--This module is used to pass data from a dual port RAM and apply thresholding to the value. It's designed to write back
--to another port for the threshold in the same clock cycle.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity image_threshold is
    Port (
        clk             : in  std_logic;
        load_done       : in  std_logic;
        threshold_done  : out std_logic;

        -- Input BRAM
        ram_in_dout     : in  std_logic_vector(7 downto 0);
        ram_in_addr     : out std_logic_vector(9 downto 0);
        ram_in_en       : out std_logic;

        -- Output BRAM
        ram_out_din     : out std_logic_vector(7 downto 0);
        ram_out_addr    : out std_logic_vector(9 downto 0);
        ram_out_en      : out std_logic;
        ram_out_we      : out std_logic
    );
end image_threshold;

architecture Behavioral of image_threshold is

    constant IMG_SIZE    : unsigned(9 downto 0) := to_unsigned(1024, 10);  -- 1024 bytes
    constant THRESHOLD   : unsigned(7 downto 0) := to_unsigned(125, 8);   -- Grayscale threshold

    type state_type is (IDLE, READ_WRITE, DONE);
    signal state        : state_type := IDLE;

    signal ptr          : unsigned(9 downto 0) := (others => '0');
    signal done_flag    : std_logic := '0';

begin
    
    
    process(clk)
    
        -- variables update in same clock cycle, good for simple calcs with no need to be held.
        
        variable pixel      : unsigned(7 downto 0);
        variable out_pixel  : std_logic_vector(7 downto 0);
        
    begin
        if rising_edge(clk) then
            case state is
                
--                waits for a load signal to start to make sure pixel is ready to be read otherwise will read empty values
                when IDLE =>
                    if load_done = '1' then
                        ptr        <= (others => '0');
                        done_flag  <= '0';
                        state      <= READ_WRITE;
                    end if;
                
--                Was made with dual port ram in mind. We can take input pixel, apply threshold, and write to different ram port.
                when READ_WRITE =>
                    -- Read one pixel
                    
                    -- unsigned converts it from 8bit vector to a decimal, just makes it easier for comparison.
                    pixel := unsigned(ram_in_dout);

                    -- Threshold logic
                    if pixel > THRESHOLD then
                        out_pixel := x"FF"; -- white
                    else
                        out_pixel := x"00"; -- black
                    end if;

                    -- Output write
                    ram_in_en      <= '1';
                    ram_in_addr    <= std_logic_vector(ptr);
                    ram_out_en     <= '1';
                    ram_out_we     <= '1';  -- write enable for LSB byte
                    ram_out_addr   <= std_logic_vector(ptr);
                    ram_out_din    <= out_pixel;

                    -- Increment address
                    -- Ptr was added here because AXI uses 32 bit addrss and might have to loop over by 4.
                    if ptr < IMG_SIZE - 1 then
                        ptr <= ptr + 1;
                    else
                        state <= DONE;
                    end if;

                when DONE =>
                    ram_in_en      <= '0';
                    ram_out_en     <= '0';
                    ram_out_we     <= '0';
                    done_flag      <= '1';

                when others =>
                    state <= IDLE;

            end case;
        end if;
    end process;

    threshold_done <= done_flag;

end Behavioral;
