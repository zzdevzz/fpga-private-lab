----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.07.2025 12:22:17
-- Design Name: 
-- Module Name: I2C_camera - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--// OV7670 init sequence (example)
--{ 0x12, 0x80 },  // COM7 reset
--{ 0x12, 0x04 },  // COM7 QVGA, RGB
--{ 0x11, 0x01 },  // CLKRC prescaler
--{ 0x6B, 0x4A },  // DBLV enable PLL
--...

entity I2C_camera is
  Port ( 
    index : in integer range 0 to 3;  -- Example: up to 16 pairs
    reg_addr : out std_logic_vector(7 downto 0);
    reg_data : out std_logic_vector(7 downto 0)
  );
end I2C_camera;

architecture Behavioral of I2C_camera is

  -- ROM of register address/value pairs:
  type config_array is array (0 to 3) of std_logic_vector(15 downto 0);
  constant CONFIG : config_array := (
    0 => x"1280", -- COM7 reset
    1 => x"1204", -- COM7 QVGA RGB
    2 => x"1101", -- CLKRC prescaler
    3 => x"6B4A", -- DBLV enable PLL
    others => x"0000"  -- pad unused slots
  );

begin

  reg_addr <= CONFIG(index)(15 downto 8);
  reg_data <= CONFIG(index)(7 downto 0);

end Behavioral;
