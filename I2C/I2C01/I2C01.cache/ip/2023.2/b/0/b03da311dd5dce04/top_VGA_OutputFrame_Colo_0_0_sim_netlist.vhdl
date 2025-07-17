-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:49 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_VGA_OutputFrame_Colo_0_0_sim_netlist.vhdl
-- Design      : top_VGA_OutputFrame_Colo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour is
  port (
    new_frame : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour is
  signal \horiz_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal horiz_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal new_frame_i_1_n_0 : STD_LOGIC;
  signal new_frame_i_2_n_0 : STD_LOGIC;
  signal new_frame_i_3_n_0 : STD_LOGIC;
  signal new_frame_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vert_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal vert_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \horiz_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horiz_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horiz_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horiz_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horiz_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horiz_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horiz_counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_frame_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vert_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vert_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vert_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vert_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vert_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vert_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vert_counter[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_1\ : label is "soft_lutpair3";
begin
\horiz_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => horiz_counter_reg(0),
      O => \horiz_counter[0]_i_1_n_0\
    );
\horiz_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => horiz_counter_reg(0),
      I1 => horiz_counter_reg(1),
      O => p_0_in(1)
    );
\horiz_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => horiz_counter_reg(1),
      I1 => horiz_counter_reg(0),
      I2 => horiz_counter_reg(2),
      O => p_0_in(2)
    );
\horiz_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => horiz_counter_reg(2),
      I1 => horiz_counter_reg(0),
      I2 => horiz_counter_reg(1),
      I3 => horiz_counter_reg(3),
      O => p_0_in(3)
    );
\horiz_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
      O => p_0_in(4)
    );
\horiz_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => horiz_counter_reg(4),
      I1 => horiz_counter_reg(2),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(1),
      I4 => horiz_counter_reg(3),
      I5 => horiz_counter_reg(5),
      O => p_0_in(5)
    );
\horiz_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => horiz_counter_reg(5),
      I1 => new_frame_i_3_n_0,
      I2 => horiz_counter_reg(6),
      O => p_0_in(6)
    );
\horiz_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => horiz_counter_reg(6),
      I1 => new_frame_i_3_n_0,
      I2 => horiz_counter_reg(5),
      I3 => horiz_counter_reg(7),
      O => p_0_in(7)
    );
\horiz_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(5),
      I2 => new_frame_i_3_n_0,
      I3 => horiz_counter_reg(6),
      I4 => horiz_counter_reg(8),
      O => p_0_in(8)
    );
\horiz_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD000000000000"
    )
        port map (
      I0 => new_frame_i_3_n_0,
      I1 => horiz_counter_reg(7),
      I2 => horiz_counter_reg(6),
      I3 => horiz_counter_reg(5),
      I4 => horiz_counter_reg(9),
      I5 => horiz_counter_reg(8),
      O => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => horiz_counter_reg(6),
      I2 => new_frame_i_3_n_0,
      I3 => horiz_counter_reg(5),
      I4 => horiz_counter_reg(7),
      I5 => horiz_counter_reg(9),
      O => p_0_in(9)
    );
\horiz_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \horiz_counter[0]_i_1_n_0\,
      Q => horiz_counter_reg(0),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => horiz_counter_reg(1),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => horiz_counter_reg(2),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => horiz_counter_reg(3),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => horiz_counter_reg(4),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => horiz_counter_reg(5),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => horiz_counter_reg(6),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => horiz_counter_reg(7),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => horiz_counter_reg(8),
      R => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => horiz_counter_reg(9),
      R => \horiz_counter[9]_i_1_n_0\
    );
new_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      I3 => new_frame_i_2_n_0,
      I4 => new_frame_i_3_n_0,
      I5 => new_frame_i_4_n_0,
      O => new_frame_i_1_n_0
    );
new_frame_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => vert_counter_reg(6),
      I1 => vert_counter_reg(7),
      I2 => vert_counter_reg(4),
      I3 => vert_counter_reg(5),
      I4 => vert_counter_reg(8),
      I5 => vert_counter_reg(9),
      O => new_frame_i_2_n_0
    );
new_frame_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
      O => new_frame_i_3_n_0
    );
new_frame_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => vert_counter_reg(2),
      I1 => vert_counter_reg(3),
      I2 => vert_counter_reg(0),
      I3 => vert_counter_reg(1),
      I4 => horiz_counter_reg(9),
      I5 => horiz_counter_reg(8),
      O => new_frame_i_4_n_0
    );
new_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => new_frame_i_1_n_0,
      Q => new_frame,
      R => '0'
    );
\vert_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vert_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\vert_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vert_counter_reg(0),
      I1 => vert_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\vert_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vert_counter_reg(1),
      I1 => vert_counter_reg(0),
      I2 => vert_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\vert_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vert_counter_reg(2),
      I1 => vert_counter_reg(0),
      I2 => vert_counter_reg(1),
      I3 => vert_counter_reg(3),
      O => \p_0_in__0\(3)
    );
\vert_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vert_counter_reg(3),
      I1 => vert_counter_reg(1),
      I2 => vert_counter_reg(0),
      I3 => vert_counter_reg(2),
      I4 => vert_counter_reg(4),
      O => \p_0_in__0\(4)
    );
\vert_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vert_counter_reg(4),
      I1 => vert_counter_reg(2),
      I2 => vert_counter_reg(0),
      I3 => vert_counter_reg(1),
      I4 => vert_counter_reg(3),
      I5 => vert_counter_reg(5),
      O => \p_0_in__0\(5)
    );
\vert_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vert_counter[9]_i_2_n_0\,
      I1 => vert_counter_reg(6),
      O => \p_0_in__0\(6)
    );
\vert_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => vert_counter_reg(6),
      I1 => \vert_counter[9]_i_2_n_0\,
      I2 => vert_counter_reg(7),
      O => \p_0_in__0\(7)
    );
\vert_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => vert_counter_reg(7),
      I1 => \vert_counter[9]_i_2_n_0\,
      I2 => vert_counter_reg(6),
      I3 => vert_counter_reg(8),
      O => \p_0_in__0\(8)
    );
\vert_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => vert_counter_reg(8),
      I1 => vert_counter_reg(6),
      I2 => \vert_counter[9]_i_2_n_0\,
      I3 => vert_counter_reg(7),
      I4 => vert_counter_reg(9),
      O => \p_0_in__0\(9)
    );
\vert_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vert_counter_reg(4),
      I1 => vert_counter_reg(2),
      I2 => vert_counter_reg(0),
      I3 => vert_counter_reg(1),
      I4 => vert_counter_reg(3),
      I5 => vert_counter_reg(5),
      O => \vert_counter[9]_i_2_n_0\
    );
\vert_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => vert_counter_reg(0),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => vert_counter_reg(1),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => vert_counter_reg(2),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => vert_counter_reg(3),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => vert_counter_reg(4),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => vert_counter_reg(5),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => vert_counter_reg(6),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => vert_counter_reg(7),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => vert_counter_reg(8),
      R => new_frame_i_1_n_0
    );
\vert_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => vert_counter_reg(9),
      R => new_frame_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    active_area : out STD_LOGIC;
    new_frame : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_VGA_OutputFrame_Colo_0_0,VGA_OutputFrame_Colour,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_OutputFrame_Colour,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  Hsync <= \<const0>\;
  Vsync <= \<const0>\;
  active_area <= \<const0>\;
  vgaBlue(3) <= \<const0>\;
  vgaBlue(2) <= \<const0>\;
  vgaBlue(1) <= \<const0>\;
  vgaBlue(0) <= \<const0>\;
  vgaGreen(3) <= \<const0>\;
  vgaGreen(2) <= \<const0>\;
  vgaGreen(1) <= \<const0>\;
  vgaGreen(0) <= \<const0>\;
  vgaRed(3) <= \<const0>\;
  vgaRed(2) <= \<const0>\;
  vgaRed(1) <= \<const0>\;
  vgaRed(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_OutputFrame_Colour
     port map (
      clk => clk,
      new_frame => new_frame
    );
end STRUCTURE;
