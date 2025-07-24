library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity I2C_OV7670_Master is
  Port ( 
    clk_100: in std_logic;
    reset: in std_logic;
    
    slave_reg_addr: in std_logic_vector(7 downto 0);
    slave_reg_data: in std_logic_vector(7 downto 0);

    ov7670_SCL: out std_logic;
    ov7670_SDA: inout std_logic;

    sda_out_debug: out std_logic;
    sda_in_debug: out std_logic;
    sda_oe_debug: out std_logic;

    ov7670_pwdn : out std_logic := '0';
    ov7670_reset : out std_logic;

    i2c_data_read: out std_logic_vector(1 downto 0);  -- index to feed external LUT
    state_debug: out std_logic_vector(2 downto 0)
  );
end I2C_OV7670_Master;

architecture Behavioral of I2C_OV7670_Master is
  constant i2c_clock_max : integer := 500;
  constant slave_write_addr: std_logic_vector(7 downto 0) := x"42";

  type state_type is (IDLE, START_CONDITION, SEND_BYTE, READ_ACK, NEXT_BYTE, STOP_CONDITION);
  signal state : state_type := IDLE;

  signal sda_out : std_logic := '1';
  signal sda_oe  : std_logic := '0';
  signal sda_in  : std_logic;

  signal scl     : std_logic := '1';
  signal scl_en  : std_logic := '0';
  signal scl_cnt : integer range 0 to i2c_clock_max := 0;
  signal scl_prev: std_logic := '0';
  signal scl_rise: std_logic := '0';

  signal byte_counter : integer range 0 to 2 := 0;
  signal bit_counter  : integer range 0 to 7 := 0;
  signal shift_reg    : std_logic_vector(7 downto 0) := (others => '0');
  signal sending      : std_logic := '0';

  signal current_index : integer range 0 to 3 := 0;
  signal ov7670_reset_s : std_logic := '0';
  
  signal counter: integer range 0 to 10_000 := 0;
  signal reset_counter: integer := 5_000;
  signal finish_setup_counter : integer := 8_000;
  signal start_setup: std_logic := '0';
  
begin

  -- Output drivers
  ov7670_SDA <= '0' when (sda_oe = '1' and sda_out = '0') else 'Z';
  ov7670_SCL <= scl;

  -- Debug
  sda_in_debug <= sda_in;
  sda_out_debug <= sda_out;
  sda_oe_debug <= sda_oe;

  -- Read SDA line
  sda_in <= ov7670_SDA;

  -- I2C data index for external LUT
  i2c_data_read <= std_logic_vector(to_unsigned(current_index, 2));


  init_setup: process(clk_100)
  begin
    if rising_edge(clk_100) then
        
        if reset = '1' then
            counter <= 0;
            start_setup <= '0';
        end if;
        
        if counter = reset_counter then
            ov7670_reset_s <= '1';
        else 
            ov7670_reset_s <= '0';
        end if;
        
        if counter < finish_setup_counter then
            counter <= counter + 1;
        else
            start_setup <= '1';
        end if;
    end if;
  end process;
  
  
  -- SCL generation
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

      scl_rise <= '0';
      if scl_prev = '0' and scl = '1' then
        scl_rise <= '1';
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
          sending <= '0';
          scl_en <= '0';
          sda_oe <= '0';
          if sending = '0' and start_setup = '1' then
            sending <= '1';
            byte_counter <= 0;
          elsif sending = '1' then
            state <= START_CONDITION;
          end if;

        when START_CONDITION =>
          sda_oe <= '1'; sda_out <= '0';
          scl_en <= '1';
          state <= SEND_BYTE;

        when SEND_BYTE =>
          if scl = '0' then
            if byte_counter = 0 then
              shift_reg <= slave_write_addr;
            elsif byte_counter = 1 then
              shift_reg <= slave_reg_addr;
            elsif byte_counter = 2 then
              shift_reg <= slave_reg_data;
            end if;
          end if;

          if scl_rise = '1' then
            if bit_counter <= 7 then
              sda_out <= shift_reg(7);
              shift_reg <= shift_reg(6 downto 0) & '0';
              bit_counter <= bit_counter + 1;
            else
              bit_counter <= 0;
              sda_oe <= '0'; -- release SDA to read ACK
              state <= READ_ACK;
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
