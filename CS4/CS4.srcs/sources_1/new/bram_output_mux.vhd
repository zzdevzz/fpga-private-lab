library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bram_output_mux is
    Port (
        -- Input BRAM outputs
        dout_orig   : in  std_logic_vector(7 downto 0);
        dout_thresh : in  std_logic_vector(7 downto 0);
        dout_sobel  : in  std_logic_vector(7 downto 0);

        -- Select: 00 = original, 01 = threshold, 10 = sobel
        source_select : in  std_logic_vector(1 downto 0);

        -- Output to UART or downstream
        dout_muxed    : out std_logic_vector(7 downto 0)
    );
end bram_output_mux;

architecture Behavioral of bram_output_mux is
begin

    process(source_select, dout_orig, dout_thresh, dout_sobel)
    begin
        case source_select is
            when "00" =>
                dout_muxed <= dout_orig;

            when "01" =>
                dout_muxed <= dout_thresh;

            when "10" =>
                dout_muxed <= dout_sobel;

            when others =>
                dout_muxed <= (others => '0');  -- Default/fallback
        end case;
    end process;

end Behavioral;
