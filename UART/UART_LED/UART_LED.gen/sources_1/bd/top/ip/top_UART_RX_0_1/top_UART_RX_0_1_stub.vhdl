-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 29 18:10:54 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab
--               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_UART_RX_0_1/top_UART_RX_0_1_stub.vhdl}
-- Design      : top_UART_RX_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_UART_RX_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_byte_ready : out STD_LOGIC;
    rx_byte_valid : out STD_LOGIC;
    rx_byte_error : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    rx_busy : out STD_LOGIC
  );

end top_UART_RX_0_1;

architecture stub of top_UART_RX_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rx_serial,rx_byte[7:0],rx_byte_ready,rx_byte_valid,rx_byte_error,rx_ready,rx_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX,Vivado 2023.2";
begin
end;
