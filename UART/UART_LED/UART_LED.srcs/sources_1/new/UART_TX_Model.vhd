----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2025 14:57:25
-- Design Name: 
-- Module Name: UART_TX_Model - Behavioral
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

entity UART_TX_Model is
  Port ( 
    clk : in std_logic;
    ready: in std_logic;
    data_out: out std_logic_vector(7 downto 0);
    start: out std_logic
  );
end UART_TX_Model;

architecture Behavioral of UART_TX_Model is

begin
process(clk)
begin
    if rising_edge(clk) then
        if ready = '1' then
            data_out <= "01001101";
            start <= '1';
        end if;
    end if;
end process;

end Behavioral;
