library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bram_stream_selector is
    Port (
        clk       : in  std_logic;
        rst       : in  std_logic;  -- BTN[4] = BTNC

        BTN       : in  std_logic_vector(4 downto 0);  -- BTN[0]=U, BTN[2]=R, BTN[3]=D

        -- Outputs
        source_select     : out std_logic_vector(1 downto 0); -- 00=orig, 01=thresh, 10=sobel
        start_uart_stream : out std_logic                     -- one-cycle pulse
    );
end entity;

architecture Behavioral of bram_stream_selector is

    signal source_sel_reg : std_logic_vector(1 downto 0) := "00";
    signal start_pulse    : std_logic := '0';

    signal btn_last : std_logic_vector(4 downto 0) := (others => '0');

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                source_sel_reg <= "00";
                start_pulse    <= '0';
                btn_last       <= (others => '0');

            else
                start_pulse <= '0';  -- default low unless triggered

                -- Detect rising edge on button press
                if BTN(0) = '1' and btn_last(0) = '0' then  -- BTNU
                    source_sel_reg <= "00";
                    start_pulse    <= '1';

                elsif BTN(2) = '1' and btn_last(2) = '0' then  -- BTNR
                    source_sel_reg <= "01";
                    start_pulse    <= '1';

                elsif BTN(3) = '1' and btn_last(3) = '0' then  -- BTND
                    source_sel_reg <= "10";
                    start_pulse    <= '1';
                end if;

                -- Save previous state of BTN vector
                btn_last <= BTN;
            end if;
        end if;
    end process;

    -- Output assignments
    source_select     <= source_sel_reg;
    start_uart_stream <= start_pulse;

end Behavioral;
