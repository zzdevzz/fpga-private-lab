----------------------------------------------------------------------------------
-- Engineer: ChatGPT
-- Module: BRAM_FIFO_LIMIT
-- Purpose: Limits BRAM writes to a fixed number of pixels, then sets 'read_ready'
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BRAM_FIFO_Limit is
  generic (
--    DATA_AMOUNT : integer := 76799  -- Number of full pixels to store (QVGA = 320 x 240)
    DATA_AMOUNT : integer := 76799  -- Number of full pixels to store (QVGA = 320 x 240)
  );
  port (
    clk        : in  std_logic;     -- System clock
    current_pix : in std_logic;     -- to know when full pixel is ready                
    start_capture : in  std_logic;                       -- From Pixel_Capture
    bram_addr_in  : in  std_logic_vector(16 downto 0);   -- From Pixel_Capture
    bram_data_in  : in  std_logic_vector(15 downto 0);   -- From Pixel_Capture

    bram_addr_out : out std_logic_vector(16 downto 0);   -- Limited output
    bram_data_out : out std_logic_vector(15 downto 0);   -- Limited output
    bram_loaded    : out std_logic                        -- Goes HIGH when frame is ready
  );
end BRAM_FIFO_Limit;

architecture Behavioral of BRAM_FIFO_Limit is

  -- Internal counter for how many pixels captured
  signal pixel_count : integer range 0 to DATA_AMOUNT := 0;
  signal write_enable : std_logic := '0';

begin

  process(clk)
  begin
    if rising_edge(clk) then
      if start_capture = '1' and current_pix = '1' then
        if pixel_count < DATA_AMOUNT then
          pixel_count <= pixel_count + 1;
          write_enable <= '1';
        else
          write_enable <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Outputs:
  bram_addr_out <= bram_addr_in when write_enable = '1' else (others => '0');
  bram_data_out <= bram_data_in when write_enable = '1' else (others => '0');
  bram_loaded <= '1' when pixel_count >= DATA_AMOUNT else '0';

end Behavioral;
 