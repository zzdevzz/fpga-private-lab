library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


Library UNISIM;
use UNISIM.vcomponents.all;

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

-- A Write transaction:
-- 1. Master sends START
-- 2. Master sends 7-bit slave address + W bit b(0)
-- 3. Slave responds with ACK (pulls SDA low on 9th clock)
-- 4. Master sends register address
-- 5. Master sends data byte
-- 6. Each byte is followed by ACK/NACK
-- 7. Master ends with STOP

-- A read Transaction:
-- 1. Master sends START
-- 2. Master sends 7-bit slave address + W bit (0) - for now.
-- 3. Slave responds with ACK (pulls SDA low on 9th clock)
-- 4. Master sends register address it wants to read.
-- 5. Master sends START SEQUENCE AGAIN.
-- 6. Master sends 7-bit slave address + R bit (1) - now since we confirmed the register we want to read.
-- 7. Read data from I2C slave..
-- 8. Each byte is followed by ACK/NACK
-- 9. Master ends with STOP

-- IDLE: SCL = HIGH, SDA = HIGH
-- All devices must release the lines (i.e., SDA and SCL = 'Z') when not communicating


entity I2C_Master_Controller is
  Port ( 
    clk_100: in std_logic;
    reset: in std_logic;

    --Data we want I2C  to send..
    slave_signal_sent: in std_logic;   
    slave_model_addr: in std_logic_vector(7 downto 0); --device address we sending too
    slave_reg_addr: in std_logic_vector(7 downto 0);
    slave_reg_data: in std_logic_vector(7 downto 0);

    ov7670_SCL: out std_logic;
    SCL_RISE_EDGE: out std_logic;
    SCL_FALL_EDGE: out std_logic;
    SCL_LOW_SAFE_PULSE: out std_logic;
    SCL_HIGH_SAFE_PULSE: out std_logic;
    
    --SDA is used in host file, inout tri-state can only live in top level.
    sda_out: out std_logic;
    sda_in: in std_logic;
    sda_oe: out std_logic;
    
    read_register_sample: out std_logic;
    read_data : out std_logic_vector(7 downto 0);
    write_register_nack:  out std_logic;
    write_register_pulse: out std_logic;

--    sda_ie_debug: out std_logic;
    shift_reg_debug: out std_logic_vector(7 downto 0);
    byte_counter_debug: out std_logic_vector(1 downto 0);
    bit_counter_debug: out std_logic_vector(4 downto 0);
    shift_reg_full_debug: out std_logic_vector(7 downto 0);
    current_index_bebug: out std_logic_vector(2 downto 0);
    scl_en_debug : out std_logic;

    i2c_data_read: out std_logic_vector(1 downto 0);  -- index to feed external LUT
    state_debug: out std_logic_vector(3 downto 0);
    simple_state_debug: out std_logic_vector(3 downto 0); 
    data_sent_pulse : out std_logic;

    --0V7670 Specific
    ov7670_pwdn : out std_logic := '0';
    ov7670_reset : out std_logic

  );
end I2C_Master_Controller;

architecture Behavioral of I2C_Master_Controller is
  constant i2c_clock_max : integer := 500; -- 100Mhz / 500 = 200 Khz, in the i2c range.
  constant slave_write_addr: std_logic_vector(7 downto 0) := x"42"; --this is the address we will always write too for OV7670.
  constant repeat_start_counter_max : integer := 2 * i2c_clock_max;

  type state_type is (
      IDLE, 
      START_CONDITION,
      REPEATED_START_CONDITION,
      HOLD_CLOCK, 
      WAIT_AFTER_START,
      CONFIGURE_BYTE, 
      SEND_BYTE, 
      READ_ACK,
      NEXT_BYTE, 
      READ_BYTE,
      STOP_CONDITION
  );
  signal state : state_type := IDLE;
  signal state_hold : integer range 0 to 5 := 0;

  

  signal scl     : std_logic := '1';
  signal scl_en  : std_logic := '0'; -- decides if clock is enabled/running.
  signal scl_cnt : integer range 0 to repeat_start_counter_max := 0; --used as counter to get 200Khz clock.
  signal scl_prev: std_logic := '0'; --used to get scl rising and falling edge.
  
  signal scl_rise: std_logic := '0'; --when SCL goes from 0 to 1.
  signal scl_fall: std_logic := '0'; --when SCL goes from 1 to 0.
  signal scl_high_safe_sample: std_logic := '0'; --middle of SCL being 1, where its safe to read.
  signal scl_low_safe_sample: std_logic := '0'; --middle of SCL being 0, where its safe to read.

  signal byte_counter : integer range 0 to 2 := 0; --used to determine what stage communicating is at, r.e device address, register address, register value.
  signal read_enable : std_logic; --extracts last bit from address, shows if its a read command.
  signal read_phase : std_logic := '0'; -- protocol for read, needs a write first, then read. 0 when on write phase, 1 when on read phase.

  signal sda_out_s: std_logic := '1';
  signal sending : std_logic := '0';
  
  signal shift_reg_full : std_logic_vector(7 downto 0) := (others => '0'); --full data locked before we start sending data.
  signal shift_reg    : std_logic_vector(7 downto 0) := (others => '0');
  signal bit_counter  : integer range 0 to 9 := 0;
  
  signal repeated_start_phase : std_logic := '0'; --used to count clock cycles to help repeated start condition.
  signal read_shift_reg : std_logic_vector(7 downto 0) := (others => '0'); --registers used to store data from the read byte.
  signal read_register_sample_s : std_logic := '0'; --lets us know when the read register is done.
  signal repeat_start_counter: integer range 0 to 1000 := 0;
  
  signal current_index : integer range 0 to 3 := 0;
  signal ov7670_reset_s : std_logic := '0';

  -- additional thing below not sure whats up.

  signal start_counter: integer range 0 to 10_000 := 0;
  signal reset_counter: integer := 5_000;
  signal finish_setup_counter : integer := 8_000;
  signal start_setup: std_logic := '0';

  signal reset_activated: std_logic := '0';

  signal temp_debug : integer range 0 to 10 := 0;
  signal ack_sample_counter : integer range 0 to 2 := 0;

  signal rising_edge_counter : integer := 0;
  signal falling_edge_counter : integer := 0;
  signal data_sda_sampled : std_logic;


  signal debug_bit_counter_real  : integer range -1 to 8 := -1;
begin


  ov7670_SCL <= scl;

  shift_reg_debug <= shift_reg;
  byte_counter_debug <= std_logic_vector(TO_UNSIGNED(byte_counter,2));
  bit_counter_debug <= std_logic_vector(TO_UNSIGNED(bit_counter,5));
  shift_reg_full_debug <= shift_reg_full;


  -- I2C data index for external LUT
  i2c_data_read <= std_logic_vector(to_unsigned(current_index, 2));

  i2c_sample_read: process(scl)
  begin
    if rising_edge(scl) then
        data_sda_sampled <= sda_in;
        debug_bit_counter_real <= debug_bit_counter_real + 1;
    end if;
  end process;

  -- only triggers SDA when reset is pressed, to help with ILA debugging.
  -- start counter will reset things first, then when at max will enable scl to start.
  
  init_setup: process(clk_100)
  begin
    if rising_edge(clk_100) then


        if reset = '1' then
            start_counter <= 0;
            start_setup <= '0';
            reset_activated <= '1';
        end if;

        if start_counter = reset_counter then --first we reset all registers before setting them again.
            ov7670_reset_s <= '0';
        else 
            ov7670_reset_s <= '1';
        end if;

        if start_counter < finish_setup_counter and reset_activated = '1' then --add counter till we're at the last setup counter and we resetted previous..
            start_counter <= start_counter + 1;
        elsif state = STOP_CONDITION then
            reset_activated <= '0'; --resets so when back to idle after stop condition, it doesn't loop.
        elsif reset_activated = '1' then --give signal that if start counter reaches the setup, we can start setting up i2c.
            start_setup <= '1'; --this can be left high. in order to restart it, reset button must be pressed.
        end if;
    end if;
  end process;

  -- Generates SCL and provides middle SCL pulses (providing time for SDA to stabilise and sample data).
  I2C_SCL: process(clk_100)
    begin
      if rising_edge(clk_100) then
        -- Default: one-cycle pulses for edge flags
        scl_rise <= '0';
        scl_low_safe_sample <= '0';
        scl_high_safe_sample <= '0';
		scl_fall <= '0';

        if scl_en = '1' then
          -- Counter update
          if scl_cnt < i2c_clock_max then
            scl_cnt <= scl_cnt + 1;
          else
            scl_cnt <= 0;
          end if;

          -- High and Low pulse of clock.
          if scl_cnt < (i2c_clock_max / 2) then
            scl <= '1';
          else
            scl <= '0';
          end if;


          if scl_cnt = (i2c_clock_max / 2) + 125 then --gives a delay for sampling.
            scl_low_safe_sample <= '1';
            falling_edge_counter <= falling_edge_counter + 1;
          elsif scl_cnt = (i2c_clock_max / 2) - 125 then
            scl_high_safe_sample <= '1';
--          elsif scl_cnt = i2c_clock_max - 1 then
          elsif scl_cnt = i2c_clock_max - 1 then
            scl_rise <= '1';
            rising_edge_counter <= rising_edge_counter + 1;
		  elsif scl_cnt = (i2c_clock_max / 2) - 1 then
            scl_fall <= '1';
            -- rising_edge_counter <= rising_edge_counter + 1;
          end if;

        else
          scl_cnt   <= 0;
          scl       <= '1'; -- default idle state
          rising_edge_counter <= 0;
          falling_edge_counter <= 0;
        end if;
      end if;
    end process;


 -- I2C FSM
  process(clk_100)
  begin
    if rising_edge(clk_100) then
      data_sent_pulse <= '0';
      case state is
        when IDLE =>
          repeat_start_counter <= 0;
          write_register_pulse <= '0';
          scl_en <= '0';
          sda_oe <= '0';
          read_phase <= '0';
          read_register_sample_s <= '0';
          repeated_start_phase <= '0';
          if slave_signal_sent = '1' and start_setup = '1' then
            state <= START_CONDITION;
            byte_counter <= 0;
            simple_state_debug <= "0001";
          end if;
          simple_state_debug <= "0000";
          temp_debug <= 0;

        when START_CONDITION =>
          --drop SDA low first.
          sda_oe <= '1'; 
          sda_out_s <= '0';
          state <= WAIT_AFTER_START;
          simple_state_debug <= "0010";


        when WAIT_AFTER_START => 
            scl_en <= '1'; --After SDA is low, we can start dropping the clock (or enabling it to start).
            state <= CONFIGURE_BYTE;

        -- ======================================================
        -- We can have lots of things being sent. 
        -- The device address, the register to write/read too, the data to write. 
        -- This checks what stage it's at.
        -- ======================================================
        when CONFIGURE_BYTE =>
        
          if scl = '0' then -- can only change data when low.

            --check whether its a read or write address.
            -- check if its read, what stage we're in.

            if byte_counter = 0 then --first thing device address.
              shift_reg_full <= slave_model_addr;
              read_enable <= slave_model_addr(0); --checks whether 1 or 0 at end.

              -- if its a read, for the first time we must write to the address first, changing the last bit
              -- if its a read, for the second time, read_phase will be 1, so we can use the original bit.
              if slave_model_addr(0) = '1' and read_phase = '0' then 
                shift_reg_full(0) <= '0';
              end if;

            elsif byte_counter = 1 then --second thing register address.
              shift_reg_full <= slave_reg_addr;
            elsif byte_counter = 2 then --third thing register data.
              shift_reg_full <= slave_reg_data;
            end if;
            state <= SEND_BYTE;
            simple_state_debug <= "0011";
          end if;


        when SEND_BYTE =>
          sda_oe <= '1';
          data_sent_pulse <= '0';
          -- Make is so data is only changed every I2C SCL cycle, not internalclock cycle..
          if scl_low_safe_sample = '1' then
            temp_debug <= 1;
            if bit_counter = 0 then
                sda_out_s <= shift_reg_full(7);
                data_sent_pulse <= '1';
                shift_reg <= shift_reg_full(6 downto 0) & '0';
                bit_counter <= bit_counter + 1; --increasing  by 1 every cycle.
                temp_debug <= 2;
            elsif bit_counter < 8 then
                data_sent_pulse <= '1';
                sda_out_s <= shift_reg(7);
                shift_reg <= shift_reg(6 downto 0) & '0'; --shifting down every 1 ccycle, not every SCL cycle. 
                bit_counter <= bit_counter + 1; --increasing  by 1 every cycle.
                temp_debug <= 3;
            elsif bit_counter = 8 then --this is the 9th bit, used for acknowledgement.
              bit_counter <= bit_counter + 1; --increasing  by 1 every cycle.
            end if;
            
          elsif scl_rise = '1' and bit_counter = 9 then
            sda_oe <= '0'; --makes it so its immediately available for ack.
            state <= READ_ACK; 
            temp_debug <= 4;
            simple_state_debug <= "0100";
          end if;          

--        when READ_ACK =>
--          simple_state_debug <= "0101";
--          if scl_low_safe_sample = '1' then
--            if sda_in /= '0' then --active low
--              state <= STOP_CONDITION;-- NACK handling
--            else
--              state <= NEXT_BYTE;
--            end if;
--          end if;

        when READ_ACK =>  
          simple_state_debug <= "0000";
          if scl = '1' then
            if sda_in = '0' then --active low
              simple_state_debug <= "0001";
              state_hold <= 1;-- ACK handling
            else
              simple_state_debug <= "0010";
              state_hold <= 0;  
            end if;
          end if;
          
          if scl_high_safe_sample = '1' then
            if state_hold = 1 then
                simple_state_debug <= "0011";
                bit_counter <= 0;
                state <= NEXT_BYTE; --ack handling
                if read_enable = '1' then 
                  write_register_nack <= '0';
                  write_register_pulse <= '1';
                end if;
            else
                simple_state_debug <= "0100";
                state <= STOP_CONDITION;
                if read_enable = '1' then
                     write_register_nack <= '1';
                     write_register_pulse <= '1';
                end if;
            end if;
         end if;
          
          
--          if scl_rise = '1' then
--            if sda_in = '1' then
--              state <= STOP_CONDITION; --NACK Handling
--              if read_enable = '1' then
--                  write_register_nack <= '1';
--                  write_register_pulse <= '1';
--              end if;
--            else
--              state <= NEXT_BYTE;-- ACK handling
--              if read_enable = '1' then
--                  write_register_nack <= '0';
--                  write_register_pulse <= '1';
--              end if;
--            end if;
--          end if;

        when NEXT_BYTE =>
          simple_state_debug <= "0110";
          write_register_pulse <= '0'; 
          
          if read_enable = '1' then
            if read_phase = '0' then
              -- write phase of random read: addr|W then reg
              if byte_counter = 0 then
                byte_counter <= 1;              -- next: send register address
                state <= CONFIGURE_BYTE;
              else  -- byte_counter = 1 (reg just ACKed)
                byte_counter <= 0;
                state <= REPEATED_START_CONDITION;
              end if;
        
            else
              -- read phase: addr|R just ACKed ? read a data byte (no matter what byte_counter is)
              bit_counter <= 0;
              state <= READ_BYTE;
              sda_oe <= '0'; --release so slave can drive
            end if;
        
          else
            -- pure write flow
            if byte_counter < 2 then
              byte_counter <= byte_counter + 1;
              sda_oe <= '1';
              state <= CONFIGURE_BYTE;
            else
              byte_counter <= 0;
              state <= STOP_CONDITION;
            end if;
          end if;

        when REPEATED_START_CONDITION =>
            --a repeated start is dropping sda high to low, while clock is high. this needs to happen without a stop.

            --make sda high again while clock is low.
            if scl_low_safe_sample = '1' and repeated_start_phase = '0' then 
--                sda_oe <= '0'; --so SDA can be pulled high by slave. like this anyway
                repeated_start_phase <= '1';
                state <= HOLD_CLOCK;
            end if;

--            if scl = '1' and repeated_start_phase = '1' and sda_in = '1' then -- pull the clock low now.
--                repeated_start_phase <= '0';
--                sda_oe <= '1';
--                sda_out_s <= '0';
--                read_phase <= '1';
--                byte_counter <= 0;
--                state <= HOLD_CLOCK;
--            end if;
        
        when HOLD_CLOCK =>
            
            if repeat_start_counter < repeat_start_counter_max then
                repeat_start_counter <= repeat_start_counter + 1;
                scl_en <= '0';
            else
                scl_en <= '1';  
                repeated_start_phase <= '0';
                sda_oe <= '1';
                sda_out_s <= '0';
                read_phase <= '1';
                byte_counter <= 0;
                state <= CONFIGURE_BYTE;
            end if;
            

        when READ_BYTE =>
            simple_state_debug <= "1111";
            sda_oe <= '0'; --release so slave can drive.
            
            if scl_rise = '1' then
                if bit_counter < 8 then
                    read_shift_reg <= sda_in & read_shift_reg(7 downto 1);
                    bit_counter    <= bit_counter + 1;
                elsif bit_counter = 8 then
                    read_register_sample_s <= '1';
                    state <= STOP_CONDITION;
                    bit_counter <= 0;
                end if;
            end if;
         --READ BYTE LOGIC.

        when STOP_CONDITION =>
          write_register_pulse <= '0';
          write_register_nack <= '0';
          simple_state_debug <= "0111";
          scl_en <= '0';
          sda_oe <= '0';
          sending <= '0';
          state <= IDLE;
      end case;
    end if;
  end process;

    state_debug <= std_logic_vector(to_unsigned(state_type'pos(state), 4));
    
    
    ov7670_reset <= ov7670_reset_s;
    sda_out <= sda_out_s;
    current_index_bebug <= std_logic_vector(to_unsigned(current_index, 3));
    scl_en_debug <= scl_en; 
    read_register_sample <= read_register_sample_s;
    read_data <=  read_shift_reg;
    SCL_FALL_EDGE <= scl_fall ;
    SCL_RISE_EDGE <= scl_rise ;
    SCL_LOW_SAFE_PULSE <= scl_low_safe_sample;
    SCL_HIGH_SAFE_PULSE <= scl_high_safe_sample;
    shift_reg_full_debug <= shift_reg_full;
    
end Behavioral;       

 