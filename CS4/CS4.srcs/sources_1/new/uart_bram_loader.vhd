library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_bram_loader is
    Port (
        CLK         : in  STD_LOGIC;
        RESET       : in  STD_LOGIC;
        START       : in  STD_LOGIC;
        UART_READY  : in  STD_LOGIC;
        UART_SEND   : out STD_LOGIC;
        UART_DATA   : out STD_LOGIC_VECTOR(7 downto 0);

        -- BRAM interface
        BRAM_DOUT   : in  STD_LOGIC_VECTOR(7 downto 0);
        BRAM_ADDR   : out STD_LOGIC_VECTOR(9 downto 0);
        BRAM_EN     : out STD_LOGIC;
        BRAM_WE     : out STD_LOGIC
    );
end uart_bram_loader;

architecture Behavioral of uart_bram_loader is

    type state_type is (IDLE, READ, WAIT_CYCLE, SEND, WAIT_LOW, DONE);
    signal state : state_type := IDLE;

    signal address       : unsigned(9 downto 0) := (others => '0');
    signal send_pulse    : std_logic := '0';
    signal data_to_send  : std_logic_vector(7 downto 0) := (others => '0');
    signal current_byte  : std_logic_vector(7 downto 0) := (others => '0');

    signal use_ascii     : std_logic := '1';  -- Set to '0' for raw output

    constant END_ADDR : unsigned(9 downto 0) := to_unsigned(1024, 10);  -- 1024 bytes

    -- ASCII grayscale mapping
    function grayscale_to_ascii(pixel : std_logic_vector(7 downto 0)) return std_logic_vector is
        variable value : integer := to_integer(unsigned(pixel));
    begin
        if value < 32 then
            return x"23"; -- '#'
        elsif value < 64 then
            return x"2B"; -- '+'
        elsif value < 96 then
            return x"2E"; -- '.'
        elsif value < 128 then
            return x"2D"; -- '-'
        elsif value < 160 then
            return x"3A"; -- ':'
        elsif value < 192 then
            return x"2A"; -- '*'
        elsif value < 224 then
            return x"25"; -- '%'
        else
            return x"20"; -- ' '
        end if;
    end function;

begin

    process(CLK)
        variable ascii_char : std_logic_vector(7 downto 0);
    begin
        if rising_edge(CLK) then
            if RESET = '1' then
                state        <= IDLE;
                address      <= (others => '0');
                send_pulse   <= '0';
                BRAM_EN      <= '0';
                BRAM_WE      <= '0';
                BRAM_ADDR    <= (others => '0');
                data_to_send <= (others => '0');

            else
                send_pulse <= '0';  -- default low

                case state is

                    when IDLE =>
                        if START = '1' then
                            address   <= (others => '0');
                            BRAM_EN   <= '1';
                            BRAM_WE   <= '0';
                            BRAM_ADDR <= std_logic_vector(address);
                            state     <= READ;
                        end if;

                    when READ =>
                        state <= WAIT_CYCLE;

                    when WAIT_CYCLE =>
                        current_byte <= BRAM_DOUT;
                        state <= SEND;

                    when SEND =>
                        if UART_READY = '1' then
                            if use_ascii = '1' then
                                ascii_char := grayscale_to_ascii(current_byte);
                                data_to_send <= ascii_char;
                            else
                                data_to_send <= current_byte;
                            end if;
                            send_pulse <= '1';
                            state <= WAIT_LOW;
                        end if;

                    when WAIT_LOW =>
                        if UART_READY = '0' then
                            if address < END_ADDR - 1 then
                                address   <= address + 1;
                                BRAM_ADDR <= std_logic_vector(address + 1);
                                state     <= READ;
                            else
                                state <= DONE;
                            end if;
                        end if;

                    when DONE =>
                        BRAM_EN <= '0';
                        BRAM_WE <= '0';

                    when others =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

    UART_SEND <= send_pulse;
    UART_DATA <= data_to_send;

end Behavioral; 