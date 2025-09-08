-- module allows to change frequency and pwm.
-- controlled via registers.


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_Toggle is
  Port ( 
    clock_100 : in std_logic;
    RX_data: in std_logic_vector(31 downto 0);
    RX_data_ready: in std_logic := '0';
    WE: in std_logic := '0';
    READ_DATA_OUT: out std_logic_vector(31 downto 0);
    READ_DATA_READY: out std_logic := '0';
    led : out std_logic_vector(7 downto 0)  
  );
end LED_Toggle;

architecture Behavioral of LED_Toggle is
    
    --frequency
    signal counter_base : integer := 100_000; 
    signal multiplier_stored : std_logic_vector(15 downto 0) := "0000000000000001"; --actual value stored in register.
    signal counter_max : integer := counter_base * to_integer(unsigned(multiplier_stored)); --value above in integer form for calculation.

    --duty cycle activity.
    signal led_pwm_stored    : std_logic_vector(15 downto 0) := "0000000000110010"; --base 50% pwm
    signal led_pwm_percent : integer := to_integer(unsigned(led_pwm_stored)); --value above in integer form for calculation.
    
    signal counter : integer := 0;
    signal LED_ON: std_logic := '0';

    signal led_enable : std_logic_vector(15 downto 0); -- which LEDs are on/off
    signal data_out : std_logic_vector(31 downto 0);
    constant error_message : std_logic_vector(31 downto 0) := (others => '1');

--    signal write_enable : std_logic;
--    signal read_emable : std_logic;

begin

    led_blink_basic:process(clock_100)
    begin
        if rising_edge(clock_100) then
            if counter < (( counter_max * led_pwm_percent ) / 100) ) then
                counter <= counter + 1;
                LED_ON <= '1';
            elsif counter < counter_max then --for one full cycle.
                counter <= counter + 1;
                LED_ON <= '0';
            else
                counter <= 0;
            end if;
        end if;
    end process;
    --register map. we will build reg_address from rx. if it equals our reg address below, then we're changing the signal.

    registers: process(clock_100)

    variable rx_addr : std_logic_vector(15 downto 0);
    variable rx_value: std_logic_vector(15 downto 0);


    begin
        if rising_edge(clock_100) then
            if RX_data_ready = '1' then
                rx_addr := RX_data(31 downto 16);
                rx_value := RX_data(15 downto 0);

                if WE = '1' then --write enabled
                  case rx_addr is
                    when x"0001" => multiplier_stored <= rx_value;
                    when x"0002" => 
                        -- if the value is above 100 on input, cap it at 100.
                        if to_integer(unsigned(rx_value)) > 100 then
                            led_pwm_stored <= "0000000001100100"; 
                        else
                            led_pwm_stored  <= rx_value;
                        end if;
                    when others => 
                        multiplier_stored <= multiplier_stored;
                  end case;
                elsif WE = '0' then
                  case rx_addr is
                    when x"0001" => data_out <= 
                        rx_addr & multiplier_stored;
                        READ_DATA_READY <= '1';
                    when x"0002" => data_out <= 
                        rx_addr & led_pwm_stored;
                        READ_DATA_READY <= '1';
                    when others => 
                        data_out <= error_message;
                        READ_DATA_READY <= '1';
                  end case;

                end if;
             else
                READ_DATA_READY <= '0';
             end if;

        end if;
    end process;

led <= (others => LED_ON);
READ_DATA_OUT <= data_out;

end Behavioral;

 