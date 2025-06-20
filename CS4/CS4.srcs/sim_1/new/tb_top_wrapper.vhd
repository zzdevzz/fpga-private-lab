----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.03.2025 02:41:44
-- Design Name: 
-- Module Name: tb_design_1_wrapper - Behavioral
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

entity tb_top_wrapper is
end tb_top_wrapper;

architecture sim of tb_top_wrapper is

    -- Clock and reset
    signal tb_sys_clock   : std_logic := '0';
    signal tb_reset       : std_logic := '0';
    signal tb_uart_rxd    : std_logic := '1';  -- idle high
    signal tb_UART_TXD    : std_logic;

    constant clk_period   : time := 10 ns;  -- 100 MHz

    -- DUT Declaration
    component top_wrapper
        port (
            reset         : in  std_logic;
            sys_clock     : in  std_logic;
            UART_TXD  : out std_logic
        );
    end component;

begin

    -- Instantiate DUT
    uut: top_wrapper
        port map (
            reset         => tb_reset,
            sys_clock     => tb_sys_clock,
            UART_TXD  => tb_UART_TXD
        );

    -- Clock generation
    clk_gen : process
    begin
        while true loop
            tb_sys_clock <= '0';
            wait for clk_period / 2;
            tb_sys_clock <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

--    -- Reset pulse
    rst_proc : process
    begin
        tb_reset <= '0';
--        wait for 5 us;
--        tb_reset <= '1';
--        wait for clk_period;  -- 1 clock cycle = 10 ns
--        wait for 100 ns;
--        tb_reset <= '0';
        wait;
    end process;

end sim;
