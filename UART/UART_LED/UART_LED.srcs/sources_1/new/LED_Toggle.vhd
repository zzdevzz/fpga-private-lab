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
    RX_addr: in std_logic_vector(7 downto 0);
    RX_data: in std_logic_vector(7 downto 0);
    WE: in std_logic := '0';
    led : out std_logic_vector(15 downto 0)  
  );
end LED_Toggle;

architecture Behavioral of LED_Toggle is

    signal multiplier_stored : std_logic_vector(7 downto 0);
    signal counter_max : integer := 10_000_000;

    signal counter : integer := 0;
    signal LED_ON: std_logic := '0';

    signal led_enable : std_logic_vector(7 downto 0); -- which LEDs are on/off
    signal led_pwm    : std_logic_vector(7 downto 0); -- brightness or speed

    signal write_enable : std_logic;
    signal read_emable : std_logic;

begin

    led_blink:process(clock_100)
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
    begin
        if rising_edge(clock_100) then
            if write_enable = '1' then
              case reg_address is
                when "00" => led_enable <= data_in;
                when "01" => led_pwm    <= data_in;
              end case;
            elsif read_enable = '1' then
              case reg_address is
                when "00" => data_out <= led_enable;
                when "01" => data_out <= led_pwm;
              end case;
            end if;
        end if;
    end process;

led <= (others => LED_ON);

end Behavioral;
 