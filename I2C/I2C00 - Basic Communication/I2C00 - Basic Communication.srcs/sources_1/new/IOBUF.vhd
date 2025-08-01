----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.08.2025
-- Design Name: IOBUF Reusable Module
-- Module Name: iobuf_module - Structural
-- Target Devices: Xilinx FPGAs
-- Description: Reusable IOBUF wrapper module for block design integration
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity iobuf_module is
    Port (
        I  : in  STD_LOGIC;  -- Input signal to buffer
        T  : in  STD_LOGIC;  -- 3-state control (1 = input, 0 = output)
        IO : inout STD_LOGIC; -- Bidirectional buffer pin (connect to top-level I/O)
        O  : out STD_LOGIC   -- Output from the buffer
    );
end iobuf_module;

architecture Structural of iobuf_module is
begin

    iobuf_inst : IOBUF
        generic map (
            DRIVE => 12,
            IOSTANDARD => "DEFAULT",
            SLEW => "SLOW"
        )
        port map (
            I  => I,
            T  => T,
            IO => IO,
            O  => O
        );

end Structural;
