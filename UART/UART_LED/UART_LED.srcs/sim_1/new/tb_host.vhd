----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/28/2025 09:32:36 AM
-- Design Name: 
-- Module Name: tb_host - Behavioral
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

--setup is as following
--we are sending bytes as they would come in the terminal. 
--we have rx_model which sends the parallel data. we are feeding this into the txmodel just so it can send bits sequentially.
--these bits are going into the main rx line, so it emulates how it would act in the real device.

--UART_RX_MODEL -> UART_TX -> TOP_WRAPPER: RX PORT


entity tb_host is
    --  Port ( );
end tb_host;

architecture Behavioral of tb_host is

    component top_wrapper is
        port (
            reset : in STD_LOGIC;
            RsRx : in STD_LOGIC;
            sys_clock : in STD_LOGIC;
            led : out STD_LOGIC_VECTOR ( 7 downto 0 );
            RsTx : out STD_LOGIC
        );
    end component;

    component UART_RX_model is
        port (
            clk        : in std_logic;
            TX_DATA    : out std_logic_vector(7 downto 0);
            TX_STROBE  : out std_logic
        );
    end component;

    component UART_TX is
        Port (
            clk : in std_logic;
            tx_byte : in std_logic_vector(7 downto 0);
            tx_byte_ready : in std_logic := '0';
            tx_serial: out std_logic;
            tx_ready : out std_logic := '1';
            busy : out std_logic := '0'
        );
    end component;

    constant clk_period : time := 10 ns; -- 100 MHz
    signal tb_clock     : std_logic := '0';
    signal tb_reset     : std_logic := '0';
    signal tb_tx_serial : std_logic := '0';
    signal tb_tx_data   : std_logic_vector(7 downto 0) := ( others => '0');
    signal tb_tx_byte_ready : std_logic := '0';


begin

    DUT: top_wrapper
    port map(
            reset => tb_reset,
            RsRx => tb_tx_serial,
            sys_clock => tb_clock,
            led => open,
            RsTx => open
    );

    RX_DATA: UART_RX_MODEL
    port map(
            clk => tb_clock,
            tx_data => tb_tx_data,
            tx_strobe => tb_tx_byte_ready
    );

    TX_CONV: UART_TX
    port map(
            clk => tb_clock,
            tx_byte => tb_tx_data,
            tx_byte_ready => tb_tx_byte_ready,
            tx_serial => tb_tx_serial,
            tx_ready => open,
            busy => open
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

 