-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 07:44:09 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
--               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_uart_bram_loader_0_1/top_uart_bram_loader_0_1_stub.vhdl}
-- Design      : top_uart_bram_loader_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_uart_bram_loader_0_1 is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    UART_READY : in STD_LOGIC;
    UART_SEND : out STD_LOGIC;
    UART_DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_DOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_EN : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC
  );

end top_uart_bram_loader_0_1;

architecture stub of top_uart_bram_loader_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RESET,START,UART_READY,UART_SEND,UART_DATA[7:0],BRAM_DOUT[7:0],BRAM_ADDR[9:0],BRAM_EN,BRAM_WE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart_bram_loader,Vivado 2023.2";
begin
end;
