library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity I2C_OV7670_new_config is
  generic(
    CONFIG_LEN : integer := 9
  );
  Port (
    index     : in  std_logic_vector(3 downto 0);  -- up to 16 codes on the port
    reg_addr  : out std_logic_vector(7 downto 0);
    reg_data  : out std_logic_vector(7 downto 0)
  );
end I2C_OV7670_new_config;

architecture Behavioral of I2C_OV7670_new_config is
  -- Number of valid entries in the table:
  type config_array is array (0 to CONFIG_LEN-1) of std_logic_vector(15 downto 0);
  constant CONFIG : config_array := (
    --  addr  data   Description
    0 => x"1280",  -- COM7 reset       (wait ~5-10 ms after this)
    1 => x"1214",  -- COM7: QVGA + RGB (color-bar bit cleared)
    2 => x"8C00",  -- RGB444 disable (needed for RGB565)
    3 => x"40D0",  -- COM15: RGB565 + full range
    4 => x"4200",  -- COM17: color bars OFF
    5 => x"703A",  -- SCALING_XSC (bit7=0 ? no test pattern)
    6 => x"7135",  -- SCALING_YSC (bit7=0 ? no test pattern)
    7 => x"1101",  -- CLKRC prescaler (example)
    8 => x"6B4A"   -- DBLV/PLL enable (example)
  );

  signal idx : integer range 0 to CONFIG_LEN-1;

begin
  -- Clamp/convert the 4-bit index to a safe integer 0..CONFIG_LEN-1
  clamp_index : process(index)
    variable tmp : integer;
  begin
    tmp := to_integer(unsigned(index));
    if tmp > (CONFIG_LEN-1) then
      idx <= CONFIG_LEN-1;
    else
      idx <= tmp;
    end if;
  end process;

  reg_addr <= CONFIG(idx)(15 downto 8);
  reg_data <= CONFIG(idx)(7 downto 0);
end Behavioral;
