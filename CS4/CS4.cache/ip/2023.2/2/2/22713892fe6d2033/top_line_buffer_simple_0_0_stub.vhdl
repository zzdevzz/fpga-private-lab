-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 16:44:45 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_line_buffer_simple_0_0_stub.vhdl
-- Design      : top_line_buffer_simple_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_valid : in STD_LOGIC;
    buffer_ready : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,pixel_in[7:0],addr_in[9:0],pixel_valid,buffer_ready,addr_out[9:0],p0[7:0],p1[7:0],p2[7:0],p3[7:0],p4[7:0],p5[7:0],p6[7:0],p7[7:0],p8[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "line_buffer_simple,Vivado 2023.2";
begin
end;
