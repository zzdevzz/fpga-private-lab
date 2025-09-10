-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 10 11:05:34 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab
--               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_LED_Toggle_0_0/top_LED_Toggle_0_0_stub.vhdl}
-- Design      : top_LED_Toggle_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_LED_Toggle_0_0 is
  Port ( 
    clock_100 : in STD_LOGIC;
    RX_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_data_ready : in STD_LOGIC;
    WE : in STD_LOGIC;
    READ_DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_READY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_LED_Toggle_0_0;

architecture stub of top_LED_Toggle_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_100,RX_data[31:0],RX_data_ready,WE,READ_DATA_OUT[31:0],READ_DATA_READY,led[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LED_Toggle,Vivado 2023.2";
begin
end;
