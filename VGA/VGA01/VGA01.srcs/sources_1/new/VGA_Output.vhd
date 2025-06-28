----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.06.2025 21:56:53
-- Design Name: 
-- Module Name: VGA_Output - Behavioral
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

-- Think of the output like this. It's a typewriter / artist brush with wet ink. It's going line by line, left to right, up to down.
-- Once we get to the end of the line. We need to go back. We need sync pulse to move the typewriter / brush back to start, thats what the pulse is. (this is the electron gun in monitor moving back)
-- The pulse doesn't move straight away. It waits for ink to dry so there's a small delay before we move it. After we move it, we give it a sec to make sure its clean then start drawing pixels agian.

entity VGA_Output is
  Port ( 
    clk : in std_logic;
    bram_data : in std_logic_vector(7 downto 0);
    R : out std_logic_vector(3 downto 0); --RGB Colours only 4 bit in VGA.
    G : out std_logic_vector(3 downto 0);
    B : out std_logic_vector(3 downto 0);
    HP : out std_logic; -- Horizontal Pulse
    VP : out std_logic; -- Vertical pulse
    Re : out std_logic -- Read enable (from BRAM)
  );
  
end VGA_Output;

architecture Behavioral of VGA_Output is
--    total lines should be 800 horizontally
    
--    Horizontally
--    first 640 pixels are the monitor drawing
--    then 16 cycles are front porch (pixels are black or not reading from BRAM, and not sending pulse yet).
--    then 96 cycles for the pulse (pulse is active) - pixels are actually empty / black here too.
--    then 48 cycles for the back pulse (after pulse is sent, pixels are empty (black) before restarting or readng again).

--    pixels are only being drawn between 0 and 639
--    pulse is only active(low) between the 96 cycles after front porch and before back porch
    constant horiz_max_range : integer := 799;
    signal horiz_counter : integer range 0 to horiz_max_range := 0;
    constant hor_pix : integer := 640; --(640 minus 1 since 0 index)
    constant hor_pulse_send : integer := 656; --(end of front porch,640px plus front porch mount).
    constant hor_pulse_end : integer := 752; -- end of pulse being sent
    

begin
    
    process(clk)
    begin
        if rising_edge(clk) then
            
        end if;
    end process

end Behavioral;
