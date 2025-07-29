library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- I2C used to configure device registers to set correct settings. I2C speed here is 200 Khz.
-- Data will still transfer at pixel clock speed of camera which is 25Mhz.
-- 

-- I2C Protocol Summary

-- Multiple devices share the same two lines: SCL (clock) and SDA (data).
-- Both lines are open-drain with pull-up resistors (idle = high).
-- Devices pull the line low to signal; they never drive it high directly.

-- START Condition:
-- SDA transitions from HIGH to LOW while SCL is HIGH.

-- STOP Condition:
-- SDA transitions from LOW to HIGH while SCL is HIGH.

-- Data Transfer:
-- - Data on SDA is valid/stable while SCL is HIGH.
-- - Devices change SDA only while SCL is LOW.
-- - Data is sampled on the rising edge of SCL.

-- A transaction:
-- 1. Master sends START
-- 2. Master sends 7-bit slave address + R/W bit
-- 3. Slave responds with ACK (pulls SDA low on 9th clock)
-- 4. Master sends register address
-- 5. Master sends data byte (or reads if R bit was 1)
-- 6. Each byte is followed by ACK/NACK
-- 7. Master ends with STOP

-- IDLE: SCL = HIGH, SDA = HIGH
-- All devices must release the lines (i.e., SDA and SCL = 'Z') when not communicating


entity I2C_OV7670_Master is
  Port ( 
    clk_100: in std_logic;
    reset: in std_logic;

    --Data we want from LUT module that we will send.   
    slave_reg_addr: in std_logic_vector(7 downto 0);
    slave_reg_data: in std_logic_vector(7 downto 0);

    ov7670_SCL: out std_logic;
    ov7670_SDA: inout std_logic;

    --debugging
    sda_out_debug: out std_logic;
    sda_in_debug: out std_logic;
    sda_oe_debug: out std_logic;
    shift_reg_debug: out std_logic_vector(7 downto 0);
    byte_counter_debug: out std_logic_vector(1 downto 0);
    bit_counter_debug: out std_logic_vector(3 downto 0);

    i2c_data_read: out std_logic_vector(1 downto 0);  -- index to feed external LUT
    state_debug: out std_logic_vector(2 downto 0);

    --0V7670 Specific
    ov7670_pwdn : out std_logic := '0';
    ov7670_reset : out std_logic

  );
end I2C_OV7670_Master;

architecture Behavioral of I2C_OV7670_Master is
  constant i2c_clock_max : integer := 500; -- 100Mhz / 500 = 200 Khz, in the i2c range.
  constant slave_write_addr: std_logic_vector(7 downto 0) := x"42"; --this is the address we will always write too for OV7670.

  type state_type is (IDLE, START_CONDITION, SEND_BYTE, READ_ACK, NEXT_BYTE, STOP_CONDITION);
  signal state : state_type := IDLE;

  -- used to debug SDA whether its in out stage and each value, ILA cant pick up inout pins.
  signal sda_out : std_logic := '1';
  signal sda_oe  : std_logic := '0';
  signal sda_in  : std_logic;

  signal scl     : std_logic := '1';
  signal scl_en  : std_logic := '0'; -- decides if clock is enabled/running.
  signal scl_cnt : integer range 0 to i2c_clock_max := 0; --used as counter to get 200Khz clock.
  signal scl_prev: std_logic := '0'; --used to get scl rising and falling edge.
  signal scl_rise: std_logic := '0';

  signal byte_counter : integer range 0 to 2 := 0; --used to determine what stage communicating is at, r.e device address, register address, register value.

  signal shift_reg_full : std_logic_vector(7 downto 0) := (others => '0'); --before we started dropping bits for transmitting.
  signal shift_reg    : std_logic_vector(7 downto 0) := (others => '0');
  signal bit_counter  : integer range 0 to 7 := 0;

  signal sending      : std_logic := '0';

  signal current_index : integer range 0 to 3 := 0;
  signal ov7670_reset_s : std_logic := '0';

  signal start_counter: integer range 0 to 10_000 := 0;
  signal reset_counter: integer := 5_000;
  signal finish_setup_counter : integer := 8_000;
  signal start_setup: std_logic := '0';

  signal reset_activated: std_logic := '0';
  signal current_reset: std_logic := '0';
  signal prev_reset: std_logic := '0';

  signal temp_debug : integer range 0 to 5 := 0;
  

begin

  -- Output drivers
  ov7670_SDA <= '0' when (sda_oe = '1' and sda_out = '0') else 'Z'; --unless we pull it low actively, it's Z which defaults to 1.
  ov7670_SCL <= scl;

  -- Debug
  sda_in_debug <= sda_in;
  sda_out_debug <= sda_out;
  sda_oe_debug <= sda_oe;
  
  
  shift_reg_debug <= shift_reg;
  byte_counter_debug <= std_logic_vector(TO_UNSIGNED(byte_counter,2));
  bit_counter_debug <= std_logic_vector(TO_UNSIGNED(bit_counter,4));
    
    
  -- Read SDA line
  sda_in <= ov7670_SDA;

  -- I2C data index for external LUT
  i2c_data_read <= std_logic_vector(to_unsigned(current_index, 2));


  -- only sets up SDA when reset is pressed, to help with ILA debugging.
  -- start counter will reset things first, then when at max will enable scl to start.
  init_setup: process(clk_100)
  begin
    if rising_edge(clk_100) then
    
        --used to get falling edge of reset trigger release.
        prev_reset <= current_reset;
        current_reset <= reset;

        if current_reset = '0' and prev_reset = '1' then
            reset_activated <= '1'; -- checks for falling edge of a debounced reset.
        end if;

        if reset = '1' then
            start_counter <= 0;
            start_setup <= '0';
        end if;

        if start_counter = reset_counter then --first we reset all registers before setting them again.
            ov7670_reset_s <= '1';
        else 
            ov7670_reset_s <= '0';
        end if;

        if start_counter < finish_setup_counter and reset_activated = '1' then --add counter till we're at the last setup counter and we resetted previous..
            start_counter <= start_counter + 1;
        elsif state = STOP_CONDITION then
            reset_activated <= '0'; --resets so when back to idle after stop condition, it doesn't loop.
            start_setup <= '0';
        elsif reset_activated = '1' then --give signal that if start counter reaches the setup, we can start setting up i2c.
            start_setup <= '1'; --this can be left here. in order to restart it, reset button must be pressed.
        end if;
    end if;
  end process;


  -- SCL generation
  -- 100 Mhz / 500 = 200 Khz SCL clock.
  process(clk_100)
  begin
    if rising_edge(clk_100) then
      if scl_en = '1' then
        if scl_cnt < i2c_clock_max then
          scl_cnt <= scl_cnt + 1;
        else
          scl_cnt <= 0;
          scl <= not scl;
        end if;
      else
        scl <= '1';
      end if;

      if scl_prev = '0' and scl = '1' then
        scl_rise <= '1';
      else
        scl_rise <= '0';
      end if;
      scl_prev <= scl;
    end if;
  end process;

  -- I2C FSM
  process(clk_100)
  begin
    if rising_edge(clk_100) then
      case state is
        when IDLE =>
          scl_en <= '0';
          sda_oe <= '0';
          if start_setup = '1' then
            state <= START_CONDITION;
            byte_counter <= 0;
--          elsif sending = '1' then
--            state <= START_CONDITION;
          end if;

        when START_CONDITION =>
          sda_oe <= '1'; 
          sda_out <= '0';
          scl_en <= '1';
          state <= SEND_BYTE;

        when SEND_BYTE =>
          if scl = '0' then -- can only change data when low.
            if byte_counter = 0 then
              shift_reg_full <= slave_write_addr;
            elsif byte_counter = 1 then
              shift_reg_full <= slave_reg_addr;
            elsif byte_counter = 2 then
              shift_reg_full <= slave_reg_data;
            end if;
          end if;

          --check if the shift_reg is changing every clock cycle, vs SCL cycle.
          if scl_rise = '1' then
      temp_debug <= 1;
      if bit_counter < 1 then
        sda_out <= shift_reg_full(7);
        shift_reg <= shift_reg_full(6 downto 0) & '0';
        bit_counter <= bit_counter + 1; --increasing  by 1 every cycle.
        temp_debug <= 3;
            elsif bit_counter <= 7 then
              sda_out <= shift_reg(7);
              shift_reg <= shift_reg(6 downto 0) & '0'; --shifting down every 1 ccycle, not every SCL cycle. 
              bit_counter <= bit_counter + 1; --increasing  by 1 every cycle.
        temp_debug <= 3;
            else
              bit_counter <= 0;
              sda_oe <= '0'; -- release SDA to read ACK
              state <= READ_ACK;
        temp_debug <= 4;
            end if;
          end if;

        when READ_ACK =>
          if scl_rise = '1' then
            if sda_in = '0' then
              state <= NEXT_BYTE;
            else
              state <= IDLE; -- NACK handling
              sending <= '0';
            end if;
          end if;

        when NEXT_BYTE =>
          if byte_counter < 2 then
            byte_counter <= byte_counter + 1;
            sda_oe <= '1';
            state <= SEND_BYTE;
          else
            byte_counter <= 0;
            if current_index < 3 then
              current_index <= current_index + 1;
              state <= START_CONDITION;
            else
              state <= STOP_CONDITION;
            end if;
          end if;

        when STOP_CONDITION =>
          scl_en <= '0';
          sda_oe <= '0';
          sending <= '0';
          state <= IDLE;
      end case;
    end if;
  end process;

  state_debug <= std_logic_vector(to_unsigned(state_type'pos(state), 3));
  ov7670_reset <= ov7670_reset_s;

end Behavioral;
 