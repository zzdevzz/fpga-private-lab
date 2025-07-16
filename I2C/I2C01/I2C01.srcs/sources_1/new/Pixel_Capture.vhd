----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.07.2025 11:24:17
-- Design Name: 
-- Module Name: Pixel_Capture - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Pixel_Capture is
  Port (
    clk : in std_logic;
    pixel_data_in : in std_logic_vector(7 downto 0);
    pclk : in std_logic;
    start_capture: out std_logic;
    bram_addr: out std_logic_vector(16 downto 0);
    bram_data: out std_logic_vector(15 downto 0);
    bram_we: out std_logic;
    href: in std_logic;
    vsync: in std_logic;
    current_i: out std_logic;
    state_out: out std_logic_vector(3 downto 0)
   );
end Pixel_Capture;

architecture Behavioral of Pixel_Capture is
    
    constant max_addr : integer := 76799; --(2650 pix, since 640 x 4 minus 1)
    signal current_pix: std_logic := '0';
    signal temp_reg : std_logic_vector(7 downto 0);
    signal full_pixel : std_logic_vector(15 downto 0);
    signal bram_enable : std_logic := '0';
    signal bram_addr_s : integer range 0 to max_addr;
    signal state_type :  integer range 0 to 5 := 0;
    signal start_capture_flag: std_logic := '0';

-- go back and look at what happens when we use CLK for clock edge on pixel capture
-- try understand this
begin
    process(pclk)
    begin
        if rising_edge(pclk) then
            if vsync = '0' and href = '1' then
                state_type <= 1;
                if current_pix = '0' then
                    temp_reg <= pixel_data_in;
                    current_pix <= '1';
                    bram_enable <= '0';
                    state_type <= 2;
                elsif current_pix = '1' then
                    full_pixel <= temp_reg & pixel_data_in;
                    current_pix <= '0';
                    bram_enable <= '1';
                    start_capture_flag <= '1';
                    if bram_addr_s < max_addr then
                        bram_addr_s <= bram_addr_s + 1;
                    else
                        bram_addr_s <= 0;
                    end if;
                    state_type <= 3;
                end if;
            elsif vsync = '1' then
                bram_addr_s <= 0;      -- Start BRAM writes from beginning of frame.
                current_pix <= '0';    -- Reset the byte-pair state machine.
                state_type <= 4;
            else
               state_type <= 5;     
            end if;
        end if;
    end process;
    
    bram_we <= bram_enable;
    bram_data <= full_pixel;   
    bram_addr <= std_logic_vector(to_unsigned(bram_addr_s, 17));
    start_capture <= start_capture_flag;
    current_i <= current_pix;
    state_out <= std_logic_vector(to_unsigned(state_type, 4));
    
    
end Behavioral;
