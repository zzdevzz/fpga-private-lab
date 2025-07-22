----------------------------------------------------------------------------------
-- Engineer: Dev
-- Module: BRAM_FIFO_LIMIT
-- Purpose: Limits BRAM writes to a fixed number of pixels, then sets 'read_ready'
----------------------------------------------------------------------------------

-- This module aims to empty all the BRAM first before writing to it again. Why? To take another picture.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BRAM_FIFO_Limit_Clear is
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
    bram_data_cleared : out std_logic;
    bram_loaded    : out std_logic                        -- Goes HIGH when frame is ready
  );
end BRAM_FIFO_Limit_Clear;

architecture Behavioral of BRAM_FIFO_Limit_Clear is

  -- Internal counter for how many pixels captured
  signal pixel_count : integer range 0 to DATA_AMOUNT := 0;
  signal write_enable : std_logic := '0';
  signal data_cleared : std_logic := '1'; --when cleared is 1, it means its been blanked stage, when cleared is 0, it need to be cleared first.
  
  type state_type is (
      IDLE,           -- Waiting for command to start
      CLEAR_DATA,
      SEND_DATA      -- Sending bits from shift register
    );
    signal state : state_type := IDLE;

begin

  process(clk)
  begin
    if rising_edge(clk) then
      if start_capture = '1' and current_pix = '1' and data_cleared = '1' then --this when we're writing actual data to bram.
        if pixel_count < DATA_AMOUNT then
          pixel_count <= pixel_count + 1;
          write_enable <= '1';
        else
          write_enable <= '0';
          data_cleared <= '0';
        end if;
      elsif start_capture = '1' and data_cleared = '0' then -- this is when we're clearing bram.
        if pixel_count < DATA_AMOUNT then
          pixel_count <= pixel_count + 1;
          write_enable <= '1';
        else
          write_enable <= '0';
          data_cleared <= '1';
        end if;
      end if;
    end if;
  end process;
  
--  state_machine: process(clk)
--  begin
--    if rising_edge(clk) then
--        case state is
--        when IDLE =>
--        write_enable <= '0';
--        pixel_count <= 0,
--        when CLEAR_DATA =>
--            if pixel_count < DATA_AMOUNT then
--              pixel_count <= pixel_count + 1;
--              write_enable <= '1';
--            else
--              write_enable <= '0';
--              state <= SEND_DATA;
--            end if;
--        when SEND_DATA =>
--            if pixel_count < DATA_AMOUNT then
--              pixel_count <= pixel_count + 1;
--              write_enable <= '1';
--            else
--              write_enable <= '0';
--              state <= IDLE;
--            end if;
--        end case;
--    end if;
--  end process;

  -- Outputs:
  bram_addr_out <= bram_addr_in when write_enable = '1' else (others => '0');
  bram_data_out <= bram_data_in when write_enable = '1' and data_cleared = '1' else (others => '0');
  bram_loaded <= '1' when pixel_count >= DATA_AMOUNT else '0';
  bram_data_cleared <= data_cleared;  
    
    
end Behavioral;
 