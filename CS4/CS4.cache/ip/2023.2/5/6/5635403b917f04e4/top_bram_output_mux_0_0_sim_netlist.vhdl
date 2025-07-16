-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 05:40:07 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_output_mux_0_0_sim_netlist.vhdl
-- Design      : top_bram_output_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux is
  port (
    valid_muxed : out STD_LOGIC;
    dout_muxed : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_thresh : in STD_LOGIC;
    source_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    valid_sobel : in STD_LOGIC;
    valid_orig : in STD_LOGIC;
    dout_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_sobel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_orig : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux is
begin
\dout_muxed[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(0),
      I1 => source_select(0),
      I2 => dout_sobel(0),
      I3 => source_select(1),
      I4 => dout_orig(0),
      O => dout_muxed(0)
    );
\dout_muxed[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(1),
      I1 => source_select(0),
      I2 => dout_sobel(1),
      I3 => source_select(1),
      I4 => dout_orig(1),
      O => dout_muxed(1)
    );
\dout_muxed[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(2),
      I1 => source_select(0),
      I2 => dout_sobel(2),
      I3 => source_select(1),
      I4 => dout_orig(2),
      O => dout_muxed(2)
    );
\dout_muxed[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(3),
      I1 => source_select(0),
      I2 => dout_sobel(3),
      I3 => source_select(1),
      I4 => dout_orig(3),
      O => dout_muxed(3)
    );
\dout_muxed[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(4),
      I1 => source_select(0),
      I2 => dout_sobel(4),
      I3 => source_select(1),
      I4 => dout_orig(4),
      O => dout_muxed(4)
    );
\dout_muxed[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(5),
      I1 => source_select(0),
      I2 => dout_sobel(5),
      I3 => source_select(1),
      I4 => dout_orig(5),
      O => dout_muxed(5)
    );
\dout_muxed[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(6),
      I1 => source_select(0),
      I2 => dout_sobel(6),
      I3 => source_select(1),
      I4 => dout_orig(6),
      O => dout_muxed(6)
    );
\dout_muxed[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => dout_thresh(7),
      I1 => source_select(0),
      I2 => dout_sobel(7),
      I3 => source_select(1),
      I4 => dout_orig(7),
      O => dout_muxed(7)
    );
\valid_muxed__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => valid_thresh,
      I1 => source_select(0),
      I2 => valid_sobel,
      I3 => source_select(1),
      I4 => valid_orig,
      O => valid_muxed
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dout_orig : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_sobel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_orig : in STD_LOGIC;
    valid_thresh : in STD_LOGIC;
    valid_sobel : in STD_LOGIC;
    source_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout_muxed : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_muxed : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bram_output_mux_0_0,bram_output_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_output_mux,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux
     port map (
      dout_muxed(7 downto 0) => dout_muxed(7 downto 0),
      dout_orig(7 downto 0) => dout_orig(7 downto 0),
      dout_sobel(7 downto 0) => dout_sobel(7 downto 0),
      dout_thresh(7 downto 0) => dout_thresh(7 downto 0),
      source_select(1 downto 0) => source_select(1 downto 0),
      valid_muxed => valid_muxed,
      valid_orig => valid_orig,
      valid_sobel => valid_sobel,
      valid_thresh => valid_thresh
    );
end STRUCTURE;
