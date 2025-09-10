-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 10 11:44:53 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab
--               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_UART_CONTROLLER_0_0/top_UART_CONTROLLER_0_0_stub.vhdl}
-- Design      : top_UART_CONTROLLER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_UART_CONTROLLER_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_DATA_FULL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC;
    TX_DATA_FULL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TX_DATA_READY : in STD_LOGIC;
    TX_BYTE_SEND : in STD_LOGIC;
    TX_BYTE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_BYTE_READY : out STD_LOGIC
  );

end top_UART_CONTROLLER_0_0;

architecture stub of top_UART_CONTROLLER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,RX_BYTE[7:0],RX_BYTE_READY,ASCII_TYPE[2:0],RX_DATA_FULL[31:0],RX_DATA_READY,WE,TX_DATA_FULL[31:0],TX_DATA_READY,TX_BYTE_SEND,TX_BYTE[7:0],TX_BYTE_READY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_CONTROLLER,Vivado 2023.2";
begin
end;
