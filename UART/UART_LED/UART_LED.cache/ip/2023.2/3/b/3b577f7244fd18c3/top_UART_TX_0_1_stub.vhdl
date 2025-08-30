-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 29 18:10:52 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_TX_0_1_stub.vhdl
-- Design      : top_UART_TX_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_byte_ready : in STD_LOGIC;
    tx_serial : out STD_LOGIC;
    tx_ready : out STD_LOGIC;
    busy : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,tx_byte[7:0],tx_byte_ready,tx_serial,tx_ready,busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX,Vivado 2023.2";
begin
end;
