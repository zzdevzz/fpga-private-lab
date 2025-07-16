--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu May 15 08:56:54 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top_wrapper.bd
--Design      : top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_wrapper is
  port (
    UART_TXD : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    sys_clock : in STD_LOGIC;
    UART_TXD : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component top;
begin
top_i: component top
     port map (
      UART_TXD => UART_TXD,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
