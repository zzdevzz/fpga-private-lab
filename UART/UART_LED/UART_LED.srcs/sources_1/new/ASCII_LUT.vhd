-- used to convert ascii numbers to their decimal equilevent and other keyboard characters.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Whole point of this is when we type 0 on keyboard, or enter. we know exactly whats pressed and can map it to its correct decimal value.
-- this will take in both rx data and tx data when complete. when ready its sends a signal pulse.
-- this pulse will go through a LUT. and then output what we need to send back to the terminal. and a pulse when ready.
    
-- https://www.eso.org/~ndelmott/ascii.html
-- Even though Max bit output needed is 4, it's kept at 8 bits for future updated incase characters are introduced.

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

    constant NO_CHAR : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(0,3)); --when we press reset/nothing to be givne
    constant DATA : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(1,3)); --when they press a valid number
    constant READ : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(2,3)); --either R or r
    constant WRITE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(3,3)); --either W or w
    constant SPACE : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(4,3)); --for splitting address and data.
    constant CARRIAGE_RETURN : std_logic_vector (2 downto 0) := std_logic_vector(to_unsigned(5,3)); --enter

    signal S_RX_BYTE_OUT : std_logic_vector(7 downto 0) := (others => '0');
    signal S_TX_BYTE_OUT : std_logic_vector(7 downto 0) := (others => '0');

    begin
    RX_DATA_CONV:process(clk)

    variable data_int : integer;

    begin
        if rising_edge(clk) then
            if RX_BYTE_READY = '1' then
                RX_BYTE_OUT_READY <= '1';
                data_int :=to_integer(unsigned(RX_BYTE)); --split this from below so we can see value as debug.
                case data_int is --converts binary to decimal values.


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

    TX_DATA_CONV:process(clk)

    variable data_hex : integer;

    begin
        if rising_edge(clk) then
            if TX_BYTE_READY = '1' then
                TX_BYTE_OUT_READY <= '1';
                data_hex := to_integer(unsigned(TX_BYTE)); --split this from below so we can see value as debug.
                case data_hex is --converts binary to decimal values.
                    -- map the ascii character to the "actual" number represenatitive on the keyboard.

                    --MISC CHARACTERS
                    when 10 =>
                        S_TX_BYTE_OUT <= "00001010"; -- LF (new line)
                    when 13 =>
                        S_TX_BYTE_OUT <= "00001101"; -- CR (carriage return)
                    when 32 =>
                        S_TX_BYTE_OUT <= "00100000"; -- SPACE
                    when 42 =>
                        S_TX_BYTE_OUT <= "00101010"; --*
                    when 62 =>
                        S_TX_BYTE_OUT <= "00111110"; --/
                        
                        
                    -- NUMBERS
                    when 0 => 
                        S_TX_BYTE_OUT <= "00110000"; --0
                    when 1 => 
                        S_TX_BYTE_OUT <= "00110001"; --1
                    when 2 => 
                        S_TX_BYTE_OUT <= "00110010"; --2
                    when 3 => 
                        S_TX_BYTE_OUT <= "00110011"; --3
                    when 4 => 
                        S_TX_BYTE_OUT <= "00110100"; --4
                    when 5 => 
                        S_TX_BYTE_OUT <= "00110101"; --5
                    when 6 => 
                        S_TX_BYTE_OUT <= "00110110"; --6
                    when 7 => 
                        S_TX_BYTE_OUT <= "00110111"; --7
                    when 8 => 
                        S_TX_BYTE_OUT <= "00111000"; --8
                    when 9 => 
                        S_TX_BYTE_OUT <= "00111001"; --9
                    when others =>
                        S_TX_BYTE_OUT <= "00100110"; --&
                end case;    
            else
                TX_BYTE_OUT_READY <= '0';
                S_TX_BYTE_OUT <= "00100100"; --$
            end if;
        end if;


    TX_BYTE_OUT <= S_TX_BYTE_OUT;
    RX_BYTE_OUT <= S_RX_BYTE_OUT;
    end process;

end Behavioral;
 