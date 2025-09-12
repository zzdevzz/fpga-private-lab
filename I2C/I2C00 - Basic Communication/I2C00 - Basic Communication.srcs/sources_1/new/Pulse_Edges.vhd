----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/04/2025 03:13:02 PM
-- Design Name: 
-- Module Name: Edge_Finder - Behavioral
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

entity Pulse_Edges is
  Port ( 
    clk : in std_logic;
    source: in std_logic;
    edge_rising: out std_logic;
    edge_falling: out std_logic
  );
end Pulse_Edges;

architecture Behavioral of Pulse_Edges is

    signal source_prev : std_logic; 

begin

    pulse_edge: process(clk)
    begin
        if rising_edge(clk) then
            source_prev <= source;
            edge_rising <= '0';
            edge_falling <= '0';
            if source = '1' and source_prev = '0' then
                edge_rising <= '1';
            elsif source = '0' and source_prev = '1' then
                edge_falling <= '1';
            end if;
        end if;
    end process;

end Behavioral;
 