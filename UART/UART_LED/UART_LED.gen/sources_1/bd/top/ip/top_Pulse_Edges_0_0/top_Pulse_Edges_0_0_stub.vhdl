-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Sep  4 21:33:45 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab
--               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_Pulse_Edges_0_0/top_Pulse_Edges_0_0_stub.vhdl}
-- Design      : top_Pulse_Edges_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Pulse_Edges_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    source : in STD_LOGIC;
    edge_rising : out STD_LOGIC;
    edge_falling : out STD_LOGIC
  );

end top_Pulse_Edges_0_0;

architecture stub of top_Pulse_Edges_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,source,edge_rising,edge_falling";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Pulse_Edges,Vivado 2023.2";
begin
end;
