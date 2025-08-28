----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/19/2025 10:21:05 AM
-- Design Name: 
-- Module Name: ASCII_LUT - Behavioral
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

-- Whole point of this is when we type 0 on keyboard, or enter. we know exactly whats pressed and can map it to its correct decimal value.

--https://www.eso.org/~ndelmott/ascii.html

entity ASCII_LUT is
  Port (
    clk: in std_logic;
    reset: in std_logic;
    RX_BYTE: in std_logic_vector(7 downto 0);
    RX_BYTE_READY: in std_logic;
    TX_BYTE: in std_logic_vector(7 downto 0);
    TX_BYTE_READY: in std_logic;
    RX_BYTE_OUT: out std_logic_vector(7 downto 0);
    RX_BYTE_OUT_READY: out std_logic;
    TX_BYTE_OUT: out std_logic_vector(7 downto 0);
    TX_BYTE_OUT_READY: out std_logic;
    ASCII_TYPE: out std_logic_vector(2 downto 0)   
   );
end ASCII_LUT;

architecture Behavioral of ASCII_LUT is
    -- rough logic.
    -- this will take in both rx data and tx data when complete. when ready its sends a signal pulse.
    -- this pulse will go through a LUT. and then output what we need to send back to the terminal. and a pulse when ready.

    --to_unsigned, lets us convert decimal to bits, but we need to specify bit width after.
    constant NO_CHAR : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(0,3)); --when we press reset/nothing to be givne
    constant DATA : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(1,3)); --when they press a valid number
    constant READ : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(2,3)); --either R or r
    constant WRITE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(3,3)); --either W or w
    constant SPACE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(4,3)); --for splitting address and data.
    constant CARRIAGE_RETURN : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(5,3)); --enter

    signal S_RX_BYTE_OUT : std_logic_vector(7 downto 0) := (others => '0');
begin
    process(clk)

    variable data_int : integer;

    begin
        if rising_edge(clk) then
            if RX_BYTE_READY = '1' then
                RX_BYTE_OUT_READY <= '1';
                data_int :=to_integer(unsigned(RX_BYTE)); --split this from below so we can see value as debug.
                case data_int is --converts binary to decimal values.
                    -- map the ascii character to the "actual" number represenatitive on the keyboard.

                    --MISC CHARACTERS

                    when 32 => 
                        S_RX_BYTE_OUT <= "00000000"; --space
                        ASCII_TYPE <= SPACE;
                    when 13 => 
                        S_RX_BYTE_OUT <= "00000000"; --carriage return/enter
                        ASCII_TYPE <= CARRIAGE_RETURN;

                    --DECIMAL NUMBERS
                    when 48 => 
                        S_RX_BYTE_OUT <= "00000000"; --0
                        ASCII_TYPE <= DATA;
                    when 49 => 
                        S_RX_BYTE_OUT <= "00000001"; --1
                        ASCII_TYPE <= DATA;
                    when 50 => 
                        S_RX_BYTE_OUT <= "00000010"; --2
                        ASCII_TYPE <= DATA;
                    when 51 => 
                        S_RX_BYTE_OUT <= "00000011"; --3
                        ASCII_TYPE <= DATA;
                    when 52 => 
                        S_RX_BYTE_OUT <= "00000100"; --4
                        ASCII_TYPE <= DATA;
                    when 53 => 
                        S_RX_BYTE_OUT <= "00000101"; --5
                        ASCII_TYPE <= DATA;
                    when 54 => 
                        S_RX_BYTE_OUT <= "00000110"; --6
                        ASCII_TYPE <= DATA;
                    when 55 => 
                        S_RX_BYTE_OUT <= "00000111"; --7
                        ASCII_TYPE <= DATA;
                    when 56 => 
                        S_RX_BYTE_OUT <= "00001000"; --8
                        ASCII_TYPE <= DATA;
                    when 57 => 
                        S_RX_BYTE_OUT <= "00001001"; --9
                        ASCII_TYPE <= DATA;

                    --READ OR WRITE.
                    when 82 => 
                        S_RX_BYTE_OUT <= "00000001"; --accounts for lower r
                        ASCII_TYPE <= READ;                
                    when 114 => 
                        S_RX_BYTE_OUT <= "00000010"; --accounts for uppercase R
                        ASCII_TYPE <= READ;

                    when 87 => 
                        S_RX_BYTE_OUT <= "00000011"; --accounts for lowercase w
                        ASCII_TYPE <= WRITE;
                    when 119 => 
                        S_RX_BYTE_OUT <= "00000101"; --accounts for uppercase W
                        ASCII_TYPE <= WRITE;

                    when others =>
                        S_RX_BYTE_OUT <= (others => '0');
                        ASCII_TYPE <= NO_CHAR;
                end case;    
            else
                RX_BYTE_OUT_READY <= '0';
                S_RX_BYTE_OUT <= (others => '0');
                ASCII_TYPE <= NO_CHAR;
            end if;
        end if;

    RX_BYTE_OUT <= S_RX_BYTE_OUT;
    end process;

end Behavioral;
 