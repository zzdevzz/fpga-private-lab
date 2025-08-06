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
use IEEE.NUMERIC_STD.ALL;

entity I2C_OV7670_config_read is
  Port ( 
    index : in std_logic_vector(1 downto 0);  -- 2 bits for 0..3
    reg_addr : out std_logic_vector(7 downto 0)
  );
end I2C_OV7670_config_read;

architecture Behavioral of I2C_OV7670_config_read is

  -- ROM of register address to read from:
  type config_array is array (0 to 3) of std_logic_vector(7 downto 0);
  constant CONFIG : config_array := (
    0 => x"0A",  -- PID register
    1 => x"0B",  -- VER register
    2 => x"11",  -- CLKRC
    3 => x"12"   -- COM7
  );

  signal index_int : integer range 0 to 3;
begin
  index_int <= to_integer(unsigned(index));
  reg_addr <= CONFIG(index_int);

end Behavioral;


