----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.06.2025 12:51:21
-- Design Name: 
-- Module Name: tb_top_wrapper - Behavioral
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

entity tb_top_wrapper is
--  Port ( );
end tb_top_wrapper;

architecture Behavioral of tb_top_wrapper is
    signal tb_clock : std_logic := '0';
    signal tb_reset : std_logic := '0';
    signal tb_read_start : std_logic := '0';
    
    constant clk_period   : time := 10 ns;  -- 100 MHz
    
    component top_wrapper
        port(
            reset : in std_logic;
            sys_clock : in std_logic;
            vgaRed : out std_logic_vector (3 downto 0);
            vgaGreen : out std_logic_vector (3 downto 0);
            vgaBlue : out std_logic_vector (3 downto 0);
            Hsync : out std_logic;
            Vsync : out std_logic
        );
    end component;
begin
    
    DUT: top_wrapper
    port map(
        reset => tb_reset,
        sys_clock => tb_clock,
        vgaRed => open,
        vgaGreen =>  open,
        vgaBlue => open,
        Hsync => open,
        Vsync => open
    );
    
     clk_gen : process
    begin
        while true loop
            tb_clock <= '0';
            wait for clk_period / 2;
            tb_clock <= '1';
            wait for clk_period / 2;
        end loop;
    end process;
end Behavioral;
