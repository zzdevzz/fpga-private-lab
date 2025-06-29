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
use ieee.numeric_std.all;

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
    vgaRed : out std_logic_vector(3 downto 0); --RGB Colours only 4 bit in VGA.
    vgaGreen : out std_logic_vector(3 downto 0);
    vgaBlue : out std_logic_vector(3 downto 0);
    Hsync : out std_logic; -- Horizontal Pulse
    Vsync : out std_logic; -- Vertical pulse
    Re : out std_logic; -- Read enable (from BRAM)
    bram_addr: out std_logic_vector(9 downto 0)
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

    constant horiz_pix : integer := 32; --(640 minus 1 since 0 index) -- change this to image size
    constant horiz_max_range : integer := 799;
    signal horiz_counter : integer range 0 to horiz_max_range := 0;
    constant horiz_pulse_send : integer := 656; --(end of front porch,640px plus front porch mount).
    constant horiz_pulse_end : integer := 752; -- end of pulse being sent
    
--    Vertically
--    first 480 pixels are the monitor drawing
--    then 10 cycles are front porch (pixels are black or not reading from BRAM, and not sending pulse yet).
--    then 2 cycles for the pulse (pulse is active) - pixels are actually empty / black here too.
--    then 33 cycles for the back pulse (after pulse is sent, pixels are empty (black) before restarting or readng again).

--    pixels are only being drawn between 0 and 479
--    pulse is only active(low) between the 33 cycles after front porch and before back porch
    
    constant vert_pix : integer := 32; -- change this to image size
    constant vert_max_range : integer := 525;
    signal vert_counter : integer range 0 to vert_max_range := 0;
    constant vert_pulse_send : integer := 490; --(end of front porch,640px plus front porch mount).
    constant vert_pulse_end : integer := 492; -- end of pulse being sent
    
    signal re_out : std_logic;
    signal R_out : std_logic_vector (3 downto 0);
    signal G_out : std_logic_vector (3 downto 0);
    signal B_out : std_logic_vector (3 downto 0);
    signal Hp_out : std_logic;
    signal Vp_out : std_logic := '0';
    signal bram_addr_s : std_logic_vector (9 downto 0) := (others => '0');
    
  
begin
    
    counter:process(clk)
    begin
        if rising_edge(clk) then
            if horiz_counter < horiz_max_range then
                horiz_counter <= horiz_counter + 1;
                bram_addr_s <= std_logic_vector(
                    to_unsigned( (vert_counter * horiz_pix ) + horiz_counter, 10)
                );              
            else
                horiz_counter <= 0;
                vert_counter <= vert_counter + 1;  
            end if;
            
            if vert_counter = vert_max_range then
                vert_counter <= 0;
            end if;
        end if;
    end process;
    
    read_data:process(clk)
    begin
        if rising_edge(clk) then
            if horiz_counter < horiz_pix and vert_counter < vert_pix then
                re_out <= '1';
                R_out <= bram_data(7 downto 4);
                G_out <= bram_data(7 downto 4);
                B_out <= bram_data(7 downto 4);
            else
                re_out <= '0';
                R_out <= (others => '0');
                G_out <= (others => '0');
                B_out <= (others => '0');
            end if;
        end if;
    end process;
    
    pulses:process(clk)
    begin
        if rising_edge(clk) then
            if horiz_counter >= horiz_pulse_send and horiz_counter <=horiz_pulse_end then
                Hp_out <= '0';
            else
                Hp_out <= '1';
            end if;
            
            if vert_counter >= vert_pulse_send and vert_counter <=vert_pulse_end then
                Vp_out <= '0';
            else
                Vp_out <= '1';
            end if;
                        
        end if;
    end process;
    
    vgaRed <= R_out;
    vgaGreen <= G_out;
    vgaBlue <= B_out;
    Hsync <= Hp_out;
    Vsync <= Vp_out;
    Re <= re_out;
    bram_addr <= bram_addr_s;
    
end Behavioral;
