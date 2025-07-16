-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 00:25:32 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sobel_processor_0_0_stub.vhdl
-- Design      : top_sobel_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_amount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    done : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,enable,addr_in[9:0],pixel_amount[9:0],p0[7:0],p1[7:0],p2[7:0],p3[7:0],p4[7:0],p5[7:0],p6[7:0],p7[7:0],p8[7:0],result_pixel[7:0],addr_out[9:0],done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sobel_processor,Vivado 2023.2";
begin
end;
