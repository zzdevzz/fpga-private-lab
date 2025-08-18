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

entity LED_Toggle_Simple is
  Port ( 
    clock_100 : in std_logic;
    multiplier : in std_logic_vector(7 downto 0);
    led : out std_logic_vector(15 downto 0)  
  );
end LED_Toggle_Simple;

architecture Behavioral of LED_Toggle_Simple is
    
    signal multiplier_stored : std_logic_vector(7 downto 0);
    signal counter_max : integer := 10_000_000;
    
    signal counter : integer := 0;
    signal LED_ON: std_logic := '0';
    
begin
    
    process(clock_100)
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
    
led <= (others => LED_ON);

end Behavioral;
