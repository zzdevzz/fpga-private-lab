library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bram_reader is
    Port (
        clk        : in  std_logic;
        reset      : in  std_logic;
        start      : in  std_logic := '0';
        bram_d_out : in  std_logic_vector(7 downto 0);  -- 8-bit BRAM data
        bram_addr  : out std_logic_vector(9 downto 0);  -- 10-bit address for 1024 bytes
        bram_en    : out std_logic;                     -- BRAM enable
        done       : out std_logic                      -- Done flag
    );
end bram_reader;

architecture Behavioral of bram_reader is

    constant MAX_ADDR : unsigned(9 downto 0) := to_unsigned(1023, 10);  -- 1024 bytes

    type state_type is (IDLE, READ, FINISHED);
    signal state        : state_type := IDLE;

    signal addr_counter : unsigned(9 downto 0) := (others => '0');
    signal bram_en_int  : std_logic := '0';
    signal done_flag    : std_logic := '0';

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state        <= IDLE;
                addr_counter <= (others => '0');
                bram_en_int  <= '0';
                done_flag    <= '0';
            else
                case state is

                    when IDLE =>
                        bram_en_int <= '0';
                        done_flag   <= '0';
                        if start = '1' then
                            addr_counter <= (others => '0');
                            state <= READ;
                        end if;

                    when READ =>
                        bram_en_int <= '1';
                        if addr_counter < MAX_ADDR - 1 then
                            addr_counter <= addr_counter + 1;  -- 1 byte per step
                        else
                            state <= FINISHED;
                        end if;

                    when FINISHED =>
                        bram_en_int <= '0';
                        done_flag   <= '1';

                    when others =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

    -- Outputs
    bram_addr <= std_logic_vector(addr_counter);
    bram_en   <= bram_en_int;
    done      <= done_flag;

end Behavioral;
