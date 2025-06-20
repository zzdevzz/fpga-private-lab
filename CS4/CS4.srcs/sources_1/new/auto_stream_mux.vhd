library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity auto_stream_mux is
    Port (
        clk              : in  std_logic;
        rst              : in  std_logic;

        -- Ready flags (high when corresponding BRAM is done being written)
        original_ready   : in  std_logic;
        threshold_ready  : in  std_logic;
        sobel_ready      : in  std_logic;

        -- Goes high when UART streaming of current BRAM finishes
        stream_done      : in  std_logic;

        -- Control outputs
        source_select     : out std_logic_vector(1 downto 0); -- 00=original, 01=threshold, 10=sobel
        start_uart_stream : out std_logic                      -- 1-cycle start pulse to trigger uart_bram_loader
    );
end entity;

architecture Behavioral of auto_stream_mux is

    type state_type is (
        IDLE,
        START_ORIG, WAIT_ORIG,
        START_THRESH, WAIT_THRESH,
        START_SOBEL, WAIT_SOBEL,
        DONE
    );

    signal state        : state_type := IDLE;
    signal sel_reg      : std_logic_vector(1 downto 0) := "00";
    signal start_pulse  : std_logic := '0';

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                state        <= IDLE;
                sel_reg      <= "00";
                start_pulse  <= '0';

            else
                start_pulse <= '0';  -- default low unless triggered

                case state is
                    when IDLE =>
                        if original_ready = '1' then
                            sel_reg     <= "00";
                            start_pulse <= '1';
                            state       <= WAIT_ORIG;
                        elsif threshold_ready = '1' then
                            sel_reg     <= "01";
                            start_pulse <= '1';
                            state       <= WAIT_THRESH;
                        elsif sobel_ready = '1' then
                            sel_reg     <= "10";
                            start_pulse <= '1';
                            state       <= WAIT_SOBEL;
                        end if;

                    when WAIT_ORIG =>
                        if stream_done = '1' then
                            state <= IDLE;
                        end if;

                    when WAIT_THRESH =>
                        if stream_done = '1' then
                            state <= IDLE;
                        end if;

                    when WAIT_SOBEL =>
                        if stream_done = '1' then
                            state <= DONE;
                        end if;

                    when DONE =>
                        start_pulse <= '0';
                        -- Optionally restart the cycle
                        -- state <= IDLE;

                    when others =>
                        state <= IDLE;
                end case;
            end if;
        end if;
    end process;

    -- Output assignments
    source_select     <= sel_reg;
    start_uart_stream <= start_pulse;

end Behavioral;
