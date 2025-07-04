----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.06.2025 19:28:02
-- Design Name: 
-- Module Name: I2C_camera - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- good reference for project and camera: https://www.fpga4student.com/2018/08/basys-3-fpga-ov7670-camera.html

--overview of i2c logic.
-- 3 things needed, clock to drive device always on. SCL (serial clock line when trasnfferring). SDA - data transfering.
-- if all good data will come back in time on data.

-- SDA does change between clock rising edge and falling edge.
-- SDA only transitions while clock is low. if it done it when its high, it could cause a stop.

-- to start sending data we pull SDA low first, then next cycle SCL low.
-- Then we sent the slave address. --Addresses here for slaves are usually 7 bits long.
-- After slack address we send a R/W bit (0 or 1).
-- After R/W, we send an acknowledge, and listen back to see if acknowledged.
-- If acknowledged, carry on sending data. After sending data we send an acklwedge, and check its okay.
-- If okay, we stop sending data. We make SCL goes high first, then SDA high next cycle.

-- 0x42 for write, 0x43 for read.

--// OV7670 init sequence (example)
--{ 0x12, 0x80 },  // COM7 reset
--{ 0x12, 0x04 },  // COM7 QVGA, RGB
--{ 0x11, 0x01 },  // CLKRC prescaler
--{ 0x6B, 0x4A },  // DBLV enable PLL
--...

entity I2C_master is
  Port ( 
    clk: in std_logic; -- clock driving the module
    slave_reg_addr: in std_logic_vector(7 downto 0); -- Where to send data on slave
    slave_reg_data: in std_logic_vector(7 downto 0); -- What data to send to slave    
      
    SCL: out std_logic; --Clock line sent to camera
    SDA: out std_logic; --Data line sent to camera (where addr and data is sent through bit)
    
    camera_clock : in std_logic; -- Clock from camera telling us when to sample data.
    i2c_data_in: in std_logic_vector(7 downto 0); -- Pixels coming in from camera. 
    
    i2c_data_out: out std_logic_vector(7 downto 0); -- same as data coming in just so we can read it and connect it where we need too.
    led_data: out std_logic_vector(7 downto 0) --display the camera data in led form on board
  );
end I2C_master;

architecture Behavioral of I2C_master is
    
    constant i2c_clock_max : integer := 9;
    constant slave_write_addr: std_logic_vector(7 downto 0) := x"42";
    constant slave_read_addr: std_logic_vector(7 downto 0) := x"43";
    constant MAX_INDEX : integer := 3; -- The number of indexs we'll loop through.
    
    signal active : std_logic := '0'; -- used to start transmition
    signal current_index : integer range 0 to 3; -- current index of LUT
    signal byte_counter : integer range 0 to 2; -- 0: slave addr, 1: reg addr, 2: reg data
    signal shift_reg: std_logic_vector(7 downto 0); -- used to get the MSB and keep shifting as  temp logic.
    signal shift_reg_count: integer range 0 to 7; --used to time how long shift reg is going on for.
    
    signal i2c_scl_count : integer range 0 to i2c_clock_max ;
    signal i2c_scl : std_logic := '1';
    signal i2c_scl_clock_enable : std_logic:= '0';
    signal i2c_sda : std_logic := '1';
    -- states needed: idle, start, send address, read or write, achnolwdge, data transfer, acknowledge, stop
    type state_type is (
      IDLE,           -- Waiting for command to start
      START_CONDITION,
      SEND_BYTE,      -- Sending bits from shift register
      READ_ACK,       -- Reading ACK from slave
      NEXT_BYTE,      -- Decide to send more or stop
      STOP_CONDITION
    );
    signal state : state_type := IDLE;
begin
    
    
    i2c_sla:process(clk)
    begin
      if rising_edge(clk) then
        if i2c_scl_clock_enable = '1' then
          if i2c_scl_count < i2c_clock_max then
            i2c_scl_count <= i2c_scl_count + 1;
          else
            i2c_scl_count <= 0;
            i2c_scl <= not i2c_scl;
          end if;
        else
          i2c_scl <= '1'; -- idle HIGH when not used
        end if;
      end if;
    end process;
    
    state_machine:process(clk)
    begin
        if rising_edge(clk) then
            case state is
            when IDLE =>
                i2c_scl <= '1';
                i2c_sda <= '1';
                if active = '1' then
                    current_index <= 0;
                    state <= START_CONDITION;
                end if;
            when START_CONDITION => 
                i2c_sda <= '0';
                if i2c_sda = '0' then --only make i2c_scl low when sda is first, otherwise it will stop transferring.
                    i2c_scl_clock_enable <= '1';
                    i2c_scl <= '0';
                    state <= SEND_BYTE; 
                end if; 
            when SEND_BYTE => 
                if byte_counter = 0 then
                    shift_reg <= slave_write_addr;
                elsif byte_counter = 1 then
                    shift_reg <= slave_reg_addr;
                elsif byte_counter = 2 then
                    shift_reg <= slave_reg_data;
                else
                    state <= IDLE;
                end if;
                
                i2c_sda <= shift_reg(7); 
                -- HERE we want to send address first.
                -- After we send address we want to wait for ackhlwoedgement in read acklwoedge state. 
            when NEXT_BYTE =>
                if current_index < MAX_INDEX then
                    current_index <= current_index + 1;
                    state <= SEND_BYTE;
                else
                    state <= STOP_CONDITION;
                end if;   
            when STOP_CONDITION =>
                if i2c_scl = '1' then
                    i2c_sda <= '1';
                    state <= IDLE;
                end if;
             end case;
        end if;
    end process;
    
    led_data <= i2c_data;

end Behavioral;
