library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debouncer is
    generic (
        timeout_cycles : integer := 1000000  -- Adjust based on clk freq (e.g. ~20ms for 50MHz)
    );
    port (
        clk               : in  std_logic;
        switch            : in  std_logic;
        switch_debounced  : out std_logic
    );
end entity;

architecture rtl of debouncer is
    signal debounced : std_logic := '0';
    signal counter   : integer range 0 to timeout_cycles - 1 := 0;
begin

    switch_debounced <= debounced;

    process(clk)
    begin
        if rising_edge(clk) then
            if switch /= debounced then
                counter   <= 0;
                debounced <= switch;
            elsif counter < timeout_cycles - 1 then
                counter <= counter + 1;
            end if;
        end if;
    end process;

end architecture;
