----------------------------------------------------------------------------------
-- Engineer: ChatGPT
-- Module: OV7670_QVGA_SIM
-- Purpose: Simulation model for OV7670 camera in QVGA mode (320x240)
-- Generates PCLK @ 25MHz from 100MHz clk
-- Simulates valid VSYNC, HREF, and RGB565 test pattern
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity OV7670_QVGA_SIM is
  generic (
    H_RES : integer := 320;      -- QVGA width
    V_RES : integer := 240;      -- QVGA height
    VBLANK_LINES : integer := 2  -- Vertical blanking lines for VSYNC HIGH
  );
  port (
    clk      : in  std_logic; -- 100 MHz system clock
    pclk     : out std_logic; -- 25 MHz pixel clock
    vsync    : out std_logic;
    href     : out std_logic;
    data_out : out std_logic_vector(7 downto 0)
  );
end OV7670_QVGA_SIM;

architecture Behavioral of OV7670_QVGA_SIM is

  -- Clock divider for PCLK
  signal clk_div_cnt : integer range 0 to 1 := 0;
  signal pclk_int    : std_logic := '0';

  signal vsync_int   : std_logic := '0';
  signal href_int    : std_logic := '0';

  signal pixel_byte  : std_logic_vector(7 downto 0) := (others => '0');

  signal horiz_cnt   : integer range 0 to H_RES-1 := 0;
  signal vert_cnt    : integer range 0 to V_RES + VBLANK_LINES := 0;

  signal byte_phase  : std_logic := '0'; -- '0'=MSB, '1'=LSB

  signal r5 : std_logic_vector(4 downto 0);
  signal g6 : std_logic_vector(5 downto 0);
  signal b5 : std_logic_vector(4 downto 0);

begin

  -- Divide 100 MHz clk down to 25 MHz PCLK
  pclk_divider: process(clk)
  begin
    if rising_edge(clk) then
      if clk_div_cnt = 1 then
        clk_div_cnt <= 0;
        pclk_int <= not pclk_int;
      else
        clk_div_cnt <= clk_div_cnt + 1;
      end if;
    end if;
  end process;

  -- Pixel generation on PCLK rising edge
  pixel_gen: process(clk)
  begin
    if rising_edge(clk) then
      if pclk_int = '1' then

        -- VSYNC: HIGH during vertical blanking
        if vert_cnt >= V_RES then
          vsync_int <= '1';
        else
          vsync_int <= '0';
        end if;

        -- HREF: HIGH during valid pixel output on each line
        if vert_cnt < V_RES then
          if horiz_cnt = 0 and byte_phase = '0' then
            href_int <= '1';
          elsif horiz_cnt = H_RES-1 and byte_phase = '1' then
            href_int <= '0';
          end if;

          -- Simple test pattern
          r5 <= std_logic_vector(to_unsigned(horiz_cnt mod 32, 5));
          g6 <= std_logic_vector(to_unsigned(vert_cnt mod 64, 6));
          b5 <= std_logic_vector(to_unsigned((horiz_cnt + vert_cnt) mod 32, 5));

          if href_int = '1' then
            if byte_phase = '0' then
              pixel_byte <= r5 & g6(5 downto 3);  -- MSB
              byte_phase <= '1';
            else
              pixel_byte <= g6(2 downto 0) & b5;  -- LSB
              byte_phase <= '0';

              -- Advance pixel counters
              if horiz_cnt < H_RES-1 then
                horiz_cnt <= horiz_cnt + 1;
              else
                horiz_cnt <= 0;
                vert_cnt <= vert_cnt + 1;
              end if;
            end if;
          end if;

        else  -- Vertical blanking region
          href_int <= '0';
          byte_phase <= '0';

          if horiz_cnt < H_RES-1 then
            horiz_cnt <= horiz_cnt + 1;
          else
            horiz_cnt <= 0;
            vert_cnt <= vert_cnt + 1;
          end if;

          -- Loop back to first frame
          if vert_cnt >= V_RES + VBLANK_LINES - 1 and horiz_cnt = H_RES-1 then
            vert_cnt <= 0;
          end if;
        end if;

      end if;
    end if;
  end process;

  -- Outputs
  pclk <= pclk_int;
  vsync <= vsync_int;
  href <= href_int;
  data_out <= pixel_byte;

end Behavioral;
