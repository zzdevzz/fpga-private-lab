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
    
    component top_wrapper
        port(
            reset : in std_logic;
            sys_clock : in std_logic
        );
    end component;
begin
    
    DUT: top_wrapper
    port map(
        reset => tb_reset,
        sys_clock => tb_clock
    );
    
    process
    begin
        tb_clock <= '0';
        wait for 5 us;
        tb_clock <= '1';
    end process;
end Behavioral;
