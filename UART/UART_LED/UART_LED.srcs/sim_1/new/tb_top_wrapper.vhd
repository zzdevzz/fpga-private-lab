----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2025 15:02:01
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
     signal tb_clock     : std_logic := '0';
     signal tb_reset     : std_logic := '0';
     signal tb_RsTx      : std_logic := '0';
     
     constant clk_period : time := 10 ns; -- 100 MHz
     
     component top_wrapper is
      port (
        led : out STD_LOGIC_VECTOR ( 15 downto 0 );
        RsTx : out STD_LOGIC;
        reset : in STD_LOGIC;       
        sys_clock : in STD_LOGIC
      );
     end component;
begin

    DUT : top_wrapper
    port map(
        sys_clock => tb_clock,
        reset => tb_reset,
        rsTx => tb_RsTx,
        led => open
    );
    
       -- System clock driver
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
