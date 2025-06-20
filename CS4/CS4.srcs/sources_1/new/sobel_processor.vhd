library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sobel_processor is
    Port (
        clk           : in  std_logic;
        rst           : in  std_logic;
        enable        : in  std_logic;

        addr_in       : in  std_logic_vector(9 downto 0);
        pixel_amount  : in  std_logic_vector(9 downto 0);  -- Number of total pixels

        -- 3x3 Pixel Window
        p0, p1, p2    : in std_logic_vector(7 downto 0); -- Top row
        p3, p4, p5    : in std_logic_vector(7 downto 0); -- Middle row
        p6, p7, p8    : in std_logic_vector(7 downto 0); -- Bottom row

        result_pixel  : out std_logic_vector(7 downto 0);
        addr_out      : out std_logic_vector(9 downto 0);
        done          : out std_logic
    );
end sobel_processor;

architecture Behavioral of sobel_processor is
    constant THRESHOLD     : integer := 160; -- Adjust this to control edge sensitivity
    signal pixel_count     : unsigned(9 downto 0) := (others => '0');
    signal processing_done : std_logic := '0';
begin

    process(clk, rst)
        variable gx, gy      : integer range -2048 to 2047;
        variable magnitude   : integer;
        variable x, y        : integer;
    begin
        if rst = '1' then
            result_pixel    <= (others => '0');
            addr_out        <= (others => '0');
            pixel_count     <= (others => '0');
            processing_done <= '0';

        elsif rising_edge(clk) then
            if enable = '1' and processing_done = '0' then

                -- Convert linear address into X and Y position (image is 32 pixels wide)
                x := to_integer(unsigned(addr_in)) mod 32;
                y := to_integer(unsigned(addr_in)) / 32;

                if x > 0 and x < 31 and y > 0 and y < 31 then
                    -- Apply Sobel filter (Gx and Gy kernels)
                    gx := to_integer(unsigned(p2)) + 2 * to_integer(unsigned(p5)) + to_integer(unsigned(p8))
                        - to_integer(unsigned(p0)) - 2 * to_integer(unsigned(p3)) - to_integer(unsigned(p6));

                    gy := to_integer(unsigned(p6)) + 2 * to_integer(unsigned(p7)) + to_integer(unsigned(p8))
                        - to_integer(unsigned(p0)) - 2 * to_integer(unsigned(p1)) - to_integer(unsigned(p2));

                    magnitude := abs(gx) + abs(gy);

                    -- Apply threshold
                    if magnitude > THRESHOLD then
                        result_pixel <= x"00"; -- Edge
                    else
                        result_pixel <= x"FF"; -- Non-edge
                    end if;
                else
                    -- Skip border pixels (set to white)
                    result_pixel <= x"FF";
                end if;

                -- Pass address forward for writing
                addr_out <= addr_in;

                -- Pixel counter for "done" signal
                if pixel_count < unsigned(pixel_amount) - 1 then
                    pixel_count <= pixel_count + 1;
                else
                    processing_done <= '1';
                end if;
            end if;
        end if;
    end process;

    done <= processing_done;

end Behavioral;
