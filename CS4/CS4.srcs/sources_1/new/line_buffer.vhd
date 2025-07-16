library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity line_buffer is
    generic (
        DATA_WIDTH : integer := 8;
        IMG_WIDTH  : integer := 32
    );
    port (
        clk       : in  std_logic;
        rst       : in  std_logic;

        -- BRAM Interface
        pixel_in     : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        pixel_valid  : in  std_logic;

        -- Pixel output window (3x3)
        p0, p1, p2 : out std_logic_vector(DATA_WIDTH-1 downto 0); -- Top row
        p3, p4, p5 : out std_logic_vector(DATA_WIDTH-1 downto 0); -- Middle row
        p6, p7, p8 : out std_logic_vector(DATA_WIDTH-1 downto 0)  -- Bottom row
    );
end entity;

architecture Behavioral of line_buffer is

    type row_type is array (0 to IMG_WIDTH-1) of std_logic_vector(DATA_WIDTH-1 downto 0);
    signal row0, row1 : row_type := (others => (others => '0'));

    signal shift0, shift1, shift2 : row_type := (others => (others => '0'));

    signal col_index : integer range 0 to IMG_WIDTH-1 := 0;

begin

    process(clk, rst)
    begin
        if rst = '1' then
            col_index <= 0;

        elsif rising_edge(clk) then
            if pixel_valid = '1' then

                -- Update line buffers
                row1(col_index) <= row0(col_index);  -- Shift row0 to row1
                row0(col_index) <= pixel_in;         -- New pixel into row0

                -- Shift horizontally
                shift0 <= shift0(1 to IMG_WIDTH-1) & row1(col_index); -- Top row
                shift1 <= shift1(1 to IMG_WIDTH-1) & row0(col_index); -- Mid row
                shift2 <= shift2(1 to IMG_WIDTH-1) & pixel_in;        -- Bottom row

                -- Increment column
                if col_index = IMG_WIDTH - 1 then
                    col_index <= 0;
                else
                    col_index <= col_index + 1;
                end if;
            end if;
        end if;
    end process;

    -- Output 3x3 kernel window
    p0 <= shift0(IMG_WIDTH - 3);
    p1 <= shift0(IMG_WIDTH - 2);
    p2 <= shift0(IMG_WIDTH - 1);

    p3 <= shift1(IMG_WIDTH - 3);
    p4 <= shift1(IMG_WIDTH - 2);
    p5 <= shift1(IMG_WIDTH - 1);

    p6 <= shift2(IMG_WIDTH - 3);
    p7 <= shift2(IMG_WIDTH - 2);
    p8 <= shift2(IMG_WIDTH - 1);

end Behavioral;
