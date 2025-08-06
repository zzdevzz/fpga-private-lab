library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity I2C_OV7670_new_config is
  Port (
    index     : in  std_logic_vector(3 downto 0);  -- Allows for up to 16 entries
    reg_addr  : out std_logic_vector(7 downto 0);
    reg_data  : out std_logic_vector(7 downto 0)
  );
end I2C_OV7670_new_config;

architecture Behavioral of I2C_OV7670_new_config is

  type config_array is array (0 to 11) of std_logic_vector(15 downto 0);
  constant CONFIG : config_array := (
    -- Register    Value    Description
    0  => x"1280",  -- COM7   <= 0x80 : Reset all registers
    1  => x"1214",  -- COM7   <= 0x14 : QVGA, RGB
    2  => x"11" & "00", -- CLKRC <= 0x00 : No clock division
    3  => x"6B0A",  -- DBLV   <= 0x0A : PLL / bypass xclk
    4  => x"3A04",  -- TSLB   <= 0x04 : Set UV ordering
    5  => x"8C00",  -- RGB444 <= 0x00 : RGB444 disabled
    6  => x"4000",  -- COM15  <= 0xD0 : Full RGB565 output
    7  => x"7019",  -- SCALING_XSC <= 0x19
    8  => x"711A",  -- SCALING_YSC <= 0x1A
    9  => x"7211",  -- SCALING_DCWCTR <= 0x11
    10 => x"7300",  -- SCALING_PCLK_DIV <= 0x00
    11 => x"7A20"   -- GAMMA Curve Point 1 (basic test)
  );

  signal index_int : integer range 0 to CONFIG'length - 1;

begin
  -- Convert 4-bit index to integer
  index_int <= to_integer(unsigned(index));

  -- Assign register address and data from ROM
  reg_addr <= CONFIG(index_int)(15 downto 8);
  reg_data <= CONFIG(index_int)(7 downto 0);

end Behavioral;
