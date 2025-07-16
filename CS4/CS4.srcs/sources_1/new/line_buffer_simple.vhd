-- ============================================================================
-- Module: line_buffer_simple
-- Description:
--   This module creates a sliding 3x3 pixel window over an incoming pixel stream.
--   It uses 4 line buffers and shift registers to maintain a window for 2D
--   image processing operations like convolution or Sobel filtering.
--
-- How it works:
--   1. Receives one pixel at a time with a valid signal.
--   2. Shifts each pixel into a 4-line buffer (lb1 to lb4) indexed by column.
--   3. Uses shift registers to align three horizontal pixels from each row.
--   4. Outputs the full 3x3 window (top/middle/bottom rows) as p0 to p8.
--   5. Signals 'buffer_ready' after enough rows have been loaded to fill a window.
-- 
-- Assumes:
--   - Image width is fixed (IMG_WIDTH).
--   - Pixels arrive one at a time in raster-scan order (left to right, top to bottom).
--   - Each new pixel arrives when pixel_valid = '1'.
-- ============================================================================

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity line_buffer_simple is
    Port (
        clk         : in  std_logic;                             -- System clock
        rst         : in  std_logic;                             -- Reset
        pixel_in    : in  std_logic_vector(7 downto 0);          -- Incoming pixel
        addr_in     : in  std_logic_vector(9 downto 0);          -- Address of current pixel
        pixel_valid : in  std_logic;                             -- Indicates valid pixel input

        buffer_ready : out std_logic;                            -- High when window is valid
        addr_out     : out std_logic_vector(9 downto 0);         -- Delayed address output

        -- Output: 3x3 pixel window (top to bottom, left to right)
        p0, p1, p2 : out std_logic_vector(7 downto 0);           -- Top row
        p3, p4, p5 : out std_logic_vector(7 downto 0);           -- Middle row
        p6, p7, p8 : out std_logic_vector(7 downto 0)            -- Bottom row
    );
end line_buffer_simple;

architecture Behavioral of line_buffer_simple is

    -- Image width (columns)
    constant IMG_WIDTH : integer := 32;

    -- Type and signal declarations for line buffers
    
    -- this creates a line buffer array of pixels, thing of it like a 
--    row of the pixels which is length of the width.
    
    type line_buffer_type is array (0 to IMG_WIDTH - 1) of std_logic_vector(7 downto 0);
    signal lb1, lb2, lb3, lb4 : line_buffer_type := (others => (others => '0'));

    -- Current column index for writing into the line buffers
    signal col_index   : integer range 0 to IMG_WIDTH - 1 := 0;

    -- Counts how many rows have been processed (used to determine readiness)
    -- rows 0 - 2 are used for kernal processing, we load in row 3 while we go left to right to keep it continous.
    signal row_counter : integer range 0 to 3 := 0;

    -- Temporary signals for the current pixel in each of the 3 rows used for window
    signal shift_reg1, shift_reg2, shift_reg3 : std_logic_vector(7 downto 0) := (others => '0');

    -- Shift registers holding last 3 pixels from each row
    signal sr_p0, sr_p1, sr_p2 : std_logic_vector(7 downto 0);
    signal sr_p3, sr_p4, sr_p5 : std_logic_vector(7 downto 0);
    signal sr_p6, sr_p7, sr_p8 : std_logic_vector(7 downto 0);

    -- Address pipelining to align address timing with pixel window
    signal addr_stage1, addr_stage2, addr_stage3, addr_stage4 : std_logic_vector(9 downto 0) := (others => '0');

begin

    -- Main pixel pipeline process
    process(clk, rst)
    begin
        if rst = '1' then
            col_index     <= 0;
            row_counter   <= 0;
            buffer_ready  <= '0';

        elsif rising_edge(clk) then
            if pixel_valid = '1' then
            
                -- each pixel gets stored in lb1(col_index) straight away.
                -- each pixel gets stored from right to left, and moves from down to up. 
                -- This is feeding the line buffers, it also then gets pushed up,
                
                -- (1) Shift all line buffers down by one row at current column index
                lb4(col_index) <= lb3(col_index);
                lb3(col_index) <= lb2(col_index);
                lb2(col_index) <= lb1(col_index);
                lb1(col_index) <= pixel_in; --actually starts from this line, (because pixels are loaded bottom to top kernal wise)

                -- (2) Pipeline address to align with output window timing
                addr_stage1 <= addr_in;
                addr_stage2 <= addr_stage1;
                addr_stage3 <= addr_stage2;
                addr_stage4 <= addr_stage3;
                addr_out    <= addr_stage4;
                 
                -- when we have enough pixels stored in our buffer.
                -- we load up the registers with our pixel values.
                
                -- (3) Grab the current pixel from each row and store in horizontal shift regs
                shift_reg1 <= lb4(col_index);  -- top row
                shift_reg2 <= lb3(col_index);  -- middle row
                shift_reg3 <= lb2(col_index);  -- bottom row
                
                --each clock cycle these are being updated with new values.
                -- each clock cycle we pass those current values to a shift register, to hold data for 3 clock cycles
                -- shown below.

                -- (4) Shift horizontal pixels left (simulate 3-pixel window across)
                sr_p0 <= sr_p1;
                sr_p1 <= sr_p2;
                sr_p2 <= shift_reg1;

                sr_p3 <= sr_p4;
                sr_p4 <= sr_p5;
                sr_p5 <= shift_reg2;

                sr_p6 <= sr_p7;
                sr_p7 <= sr_p8;
                sr_p8 <= shift_reg3;

                -- (5) Increment column and manage row count
                if col_index = IMG_WIDTH - 1 then
                    col_index <= 0;

                    if row_counter < 3 then
                        row_counter <= row_counter + 1;
                    end if;

                    -- (6) Assert buffer_ready once 3 full rows are available
                    if row_counter = 2 then
                        buffer_ready <= '1';
                    end if;
                else
                    col_index <= col_index + 1;
                end if;
            end if;
        end if;
    end process;

    -- Final pixel window outputs
    p0 <= sr_p0; p1 <= sr_p1; p2 <= sr_p2;
    p3 <= sr_p3; p4 <= sr_p4; p5 <= sr_p5;
    p6 <= sr_p6; p7 <= sr_p7; p8 <= sr_p8;

end Behavioral;
