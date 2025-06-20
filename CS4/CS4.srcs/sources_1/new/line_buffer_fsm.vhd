library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity line_buffer_fsm is
    Port (
        clk          : in  std_logic;
        rst          : in  std_logic;

        bram_dout    : in  std_logic_vector(7 downto 0);
        bram_addr    : out std_logic_vector(9 downto 0);
        bram_en      : out std_logic;

        buffer_ready : out std_logic;
        addr_out     : out std_logic_vector(9 downto 0);

        p0, p1, p2   : out std_logic_vector(7 downto 0);
        p3, p4, p5   : out std_logic_vector(7 downto 0);
        p6, p7, p8   : out std_logic_vector(7 downto 0)
    );
end entity;

architecture Behavioral of line_buffer_fsm is

    constant IMG_WIDTH : integer := 32;
    constant IMG_HEIGHT: integer := 32;
    constant TOTAL_PIX : integer := IMG_WIDTH * IMG_HEIGHT;

    type state_type is (IDLE, LOAD_LINE1, LOAD_LINE2, LOAD_LINE3, SHIFT_WINDOW, DONE);
    signal state        : state_type := IDLE;

    type line_buffer is array (0 to IMG_WIDTH - 1) of std_logic_vector(7 downto 0);
    signal line1, line2, line3 : line_buffer := (others => (others => '0'));

    signal row          : integer range 0 to IMG_HEIGHT - 1 := 0;
    signal col          : integer range 0 to IMG_WIDTH - 1 := 0;
    signal pixel_index  : integer range 0 to TOTAL_PIX - 1 := 0;

    signal p0_r, p1_r, p2_r : std_logic_vector(7 downto 0);
    signal p3_r, p4_r, p5_r : std_logic_vector(7 downto 0);
    signal p6_r, p7_r, p8_r : std_logic_vector(7 downto 0);

begin

    process(clk, rst)
    begin
        if rst = '1' then
            state <= IDLE;
            pixel_index <= 0;
            row <= 0;
            col <= 0;
            bram_en <= '0';
            buffer_ready <= '0';

        elsif rising_edge(clk) then
            case state is

                when IDLE =>
                    bram_en <= '1';
                    bram_addr <= std_logic_vector(to_unsigned(pixel_index, 10));
                    state <= LOAD_LINE1;

                when LOAD_LINE1 =>
                    line1(col) <= bram_dout;
                    col <= col + 1;
                    pixel_index <= pixel_index + 1;
                    bram_addr <= std_logic_vector(to_unsigned(pixel_index + 1, 10));
                    if col = IMG_WIDTH - 1 then
                        col <= 0;
                        row <= row + 1;
                        state <= LOAD_LINE2;
                    end if;

                when LOAD_LINE2 =>
                    line2(col) <= bram_dout;
                    col <= col + 1;
                    pixel_index <= pixel_index + 1;
                    bram_addr <= std_logic_vector(to_unsigned(pixel_index + 1, 10));
                    if col = IMG_WIDTH - 1 then
                        col <= 0;
                        row <= row + 1;
                        state <= LOAD_LINE3;
                    end if;

                when LOAD_LINE3 =>
                    line3(col) <= bram_dout;
                    col <= col + 1;
                    pixel_index <= pixel_index + 1;
                    bram_addr <= std_logic_vector(to_unsigned(pixel_index + 1, 10));
                    if col = IMG_WIDTH - 1 then
                        col <= 1; -- start at col=1 to avoid boundary issues
                        row <= row + 1;
                        state <= SHIFT_WINDOW;
                    end if;

                when SHIFT_WINDOW =>
                    -- 3x3 window from line1, line2, line3
                    p0_r <= line1(col - 1);
                    p1_r <= line1(col);
                    p2_r <= line1(col + 1);

                    p3_r <= line2(col - 1);
                    p4_r <= line2(col);
                    p5_r <= line2(col + 1);

                    p6_r <= line3(col - 1);
                    p7_r <= line3(col);
                    p8_r <= line3(col + 1);

                    buffer_ready <= '1';
                    addr_out <= std_logic_vector(to_unsigned(pixel_index, 10));

                    col <= col + 1;
                    if col = IMG_WIDTH - 2 then
                        col <= 1;
                        state <= DONE;
                    end if;

                when DONE =>
                    buffer_ready <= '0';
                    state <= SHIFT_WINDOW;

                when others =>
                    null;
            end case;
        end if;
    end process;

    -- Assign outputs
    p0 <= p0_r; p1 <= p1_r; p2 <= p2_r;
    p3 <= p3_r; p4 <= p4_r; p5 <= p5_r;
    p6 <= p6_r; p7 <= p7_r; p8 <= p8_r;

end Behavioral;
