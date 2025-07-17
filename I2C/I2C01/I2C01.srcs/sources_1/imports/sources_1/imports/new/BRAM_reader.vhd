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

entity BRAM_reader is
  generic (
    image_width : integer := 640 /2 ;
    image_height : integer := 480 /2
  );
  Port (
    clk : in std_logic;
    bram_loaded: in std_logic := '0';
    new_frame: in std_logic := '0';
    active_area: in std_logic;
    bram_read_addr: out std_logic_vector(16 downto 0) 
  );
end BRAM_reader;

architecture Behavioral of BRAM_reader is
--    signal start_addr : std_logic_vector(31 downto 0) := (others => '0');
    signal current_addr : std_logic_vector(16 downto 0) := (others => '0');
    signal frame_loaded : std_logic := '0';
    constant max_counter : integer := image_width * image_height - 1;
begin

process(clk)
begin
   if rising_edge(clk) then
    if new_frame = '1' then --if there is no new frame coming by the time we get to top of screen we can continue writing.
        frame_loaded <= bram_loaded; --this sets the signal below and gives it the okay so we can write the screen.
        current_addr <= (others => '0');
    elsif frame_loaded = '1' and active_area = '1' then
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
 