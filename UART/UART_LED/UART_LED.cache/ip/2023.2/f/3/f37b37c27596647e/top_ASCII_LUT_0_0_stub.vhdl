-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Sep  5 16:21:18 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_ASCII_LUT_0_0_stub.vhdl
-- Design      : top_ASCII_LUT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    TX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_BYTE_READY : in STD_LOGIC;
    RX_BYTE_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_OUT_READY : out STD_LOGIC;
    TX_BYTE_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_BYTE_OUT_READY : out STD_LOGIC;
    ASCII_TYPE : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,RX_BYTE[7:0],RX_BYTE_READY,TX_BYTE[7:0],TX_BYTE_READY,RX_BYTE_OUT[7:0],RX_BYTE_OUT_READY,TX_BYTE_OUT[7:0],TX_BYTE_OUT_READY,ASCII_TYPE[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ASCII_LUT,Vivado 2023.2";
begin
end;
