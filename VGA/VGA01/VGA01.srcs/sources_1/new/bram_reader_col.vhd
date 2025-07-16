----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.06.2025 09:14:13
-- Design Name: 
-- Module Name: BRAM_reader - Behavioral
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

entity BRAM_reader_col is
  generic (
    image_width : integer := 640;
    image_height : integer := 480
  );
  Port (
    clk : in std_logic;
    read_enable: in std_logic;
    read_start : in std_logic; 
    bram_read_addr: out std_logic_vector(9 downto 0) 
  );
end BRAM_reader_col;

architecture Behavioral of BRAM_reader_col is
--    signal start_addr : std_logic_vector(31 downto 0) := (others => '0');
    signal current_addr : std_logic_vector(9 downto 0) := (others => '0');
    constant max_counter : integer := 1024;
begin

 process(clk)
 begin
   if rising_edge(clk) then
    if read_enable = '1' then
        if unsigned(current_addr) < max_counter then
            current_addr <= std_logic_vector(unsigned(current_addr) + 1);
        else
            current_addr <= (others => '0');
        end if;
    end if;        
   end if;
  end process;
 
 bram_read_addr <= current_addr;
end Behavioral;
