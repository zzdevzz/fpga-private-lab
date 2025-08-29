----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2025 10:12:22
-- Design Name: 
-- Module Name: LED_Toggle - Behavioral
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
    led : out std_logic_vector(15 downto 0)  
  );
end LED_Toggle;

architecture Behavioral of LED_Toggle is

    signal multiplier_stored : std_logic_vector(7 downto 0) := "00000001";
    signal counter_base : integer := 10_000_000;
    signal counter_max : integer := counter_base * to_integer(unsigned(multiplier_stored));
    signal counter : integer := 0;
    signal LED_ON: std_logic := '0';

    signal led_enable : std_logic_vector(7 downto 0); -- which LEDs are on/off
    signal led_pwm    : std_logic_vector(7 downto 0); -- brightness or speed

    signal data_out : std_logic_vector(7 downto 0);

--    signal write_enable : std_logic;
--    signal read_emable : std_logic;

begin

    led_blink_basic:process(clock_100)
    begin
        if rising_edge(clock_100) then
            if counter < counter_max then
                counter <= counter + 1;
            else
                counter <= 0;
                LED_ON <= not LED_ON;
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

                if WE = '1' then
                  case rx_addr is
                    when x"0001" => multiplier_stored <= rx_value;
                    when x"0002" => led_pwm    <= rx_value;
                  end case;
                elsif WE = '0' then
                  case rx_addr is
                    when "00" => data_out <= led_enable;
                    when "01" => data_out <= led_pwm;
                  end case;
                end if;
             end if;
        end if;
    end process;

led <= (others => LED_ON);

end Behavioral;
 