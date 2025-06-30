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


entity I2C_camera is
  Port ( 
    clk: in std_logic;
    SDA: out std_logic;
    SCL: out std_logic;
    active: in std_logic;
    camera_data: in std_logic_vector(7 downto 0);
    camera_clock : in std_logic
  );
end I2C_camera;

architecture Behavioral of I2C_camera is
    
    constant i2c_clock_counter : integer := 10;
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


end Behavioral;
