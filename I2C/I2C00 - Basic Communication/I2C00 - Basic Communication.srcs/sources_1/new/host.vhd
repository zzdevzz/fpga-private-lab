----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.07.2025 18:20:31
-- Design Name: 
-- Module Name: host - Behavioral
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

entity host is
  Port (
    ov7670_SDA: inout STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTND : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;   
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
   );
end host;

architecture Behavioral of host is

component top_wrapper is
  port (
   BTNL : in STD_LOGIC;
   BTND : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
end component;

COMPONENT ila_top

PORT (
	clk : IN STD_LOGIC;



    probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
	probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
	probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
	probe3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
);
END COMPONENT  ;

signal sda_oe_s : std_logic;
signal sda_out_s : std_logic;
signal scl_internal : std_logic;
signal state_debug_internal : std_logic_vector(3 downto 0);

begin

--sda_in <= ov7670_SDA;
ov7670_SDA <= '0' when (sda_oe_s = '1' and sda_out_s = '0') else 'Z'; --unless we pull it low actively, it's Z which defaults to '1' value.
ov7670_SCL <= scl_internal;
--state_debug_internal <= state_debug;

top_i: component top_wrapper
     port map (
      BTNL => BTNL,
      BTND => BTND,
      ov7670_SCL => ov7670_SCL,
      ov7670_pwdn => ov7670_pwdn,
      ov7670_reset => ov7670_reset,
      ov7670_xclk => ov7670_xclk,
      reset => reset,
      sda_in => ov7670_SDA,
      sda_oe => sda_oe_s,
      sda_out => sda_out_s,
      state_debug => state_debug_internal,
      sys_clock => sys_clock
    );

ila : component ila_top
PORT MAP (
	clk => sys_clock,



	probe0 => (0 => ov7670_SDA),
    probe1 => (0 => reset),
    probe2 => (0 => BTND),
    probe3 => state_debug_internal  -- extend BTNL into 8 bits
);

end Behavioral;