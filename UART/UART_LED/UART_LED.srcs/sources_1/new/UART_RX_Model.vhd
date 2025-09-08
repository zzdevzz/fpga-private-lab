library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_RX_Model is
  generic (
    BAUD_RATE  : integer := 9600;
    CLK_FREQ   : integer := 100_000_000  -- 100 MHz
  );
  port (
    clk        : in std_logic;
    TX_DATA    : out std_logic_vector(7 downto 0);
    TX_STROBE  : out std_logic
  );
end UART_RX_Model;

architecture Behavioral of UART_RX_Model is

  -- Calculate timing constants
  constant BIT_PERIOD_US     : time := 1 sec / BAUD_RATE;              -- ~104.17 us
  constant BYTE_PERIOD_US    : time := BIT_PERIOD_US * 10;             -- 1 UART frame = 10 bits
  constant STROBE_WIDTH_NS   : time := 16 ns;                          -- width of strobe pulse
  constant INTER_BYTE_DELAY  : time := BYTE_PERIOD_US + 20 us;        -- give room between bytes


--error is that first strobe isn't setting data.
begin

  stim_proc: process
  begin
    TX_STROBE <= '0';
    TX_DATA <= (others => '0');
    wait for 1 ms;

    -- Simulate sending: W 0001 0015\n

    -- 'W'
    TX_DATA <= x"52"; -- 'R'
--    TX_DATA <= x"57";  -- 'W'
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- ' '
    TX_DATA <= x"20";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '1'
    TX_DATA <= x"31";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- ' '
    TX_DATA <= x"20";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '1'
    TX_DATA <= x"31";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '5'
    TX_DATA <= x"35";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '\n'
    TX_DATA <= x"0D"; -- Carriage Return (Enter key)
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    
    
    
    -- SEND PWM PROCESS
    
    -- 'W'
--    TX_DATA <= x"52"; -- 'R'
    TX_DATA <= x"57";  -- 'W'
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- ' '
    TX_DATA <= x"20";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '0'
    TX_DATA <= x"30";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '2'
    TX_DATA <= x"32";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- ' '
    TX_DATA <= x"20";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

     -- '1'
    TX_DATA <= x"31";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

     -- '1'
    TX_DATA <= x"31";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '1'
    TX_DATA <= x"31";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '5'
    TX_DATA <= x"35";
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';
    wait for INTER_BYTE_DELAY;

    -- '\n'
    TX_DATA <= x"0D"; -- Carriage Return (Enter key)
    TX_STROBE <= '1';
    wait for STROBE_WIDTH_NS;
    TX_STROBE <= '0';

  end process;

end Behavioral;
 