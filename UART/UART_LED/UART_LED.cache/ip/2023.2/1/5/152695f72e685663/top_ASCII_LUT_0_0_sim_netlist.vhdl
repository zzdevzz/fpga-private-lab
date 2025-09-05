-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Sep  5 15:35:56 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_ASCII_LUT_0_0_sim_netlist.vhdl
-- Design      : top_ASCII_LUT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT is
  port (
    RX_BYTE_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_BYTE_OUT_READY : out STD_LOGIC;
    TX_BYTE_OUT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    TX_BYTE_OUT_READY : out STD_LOGIC;
    ASCII_TYPE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    RX_BYTE_READY : in STD_LOGIC;
    TX_BYTE_READY : in STD_LOGIC;
    TX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT is
  signal \ASCII_TYPE[0]_i_1_n_0\ : STD_LOGIC;
  signal \ASCII_TYPE[0]_i_2_n_0\ : STD_LOGIC;
  signal \ASCII_TYPE[0]_i_3_n_0\ : STD_LOGIC;
  signal \ASCII_TYPE[1]_i_1_n_0\ : STD_LOGIC;
  signal \ASCII_TYPE[2]_i_1_n_0\ : STD_LOGIC;
  signal \ASCII_TYPE[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_RX_BYTE_OUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \S_TX_BYTE_OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ASCII_TYPE[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ASCII_TYPE[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ASCII_TYPE[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_RX_BYTE_OUT[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_RX_BYTE_OUT[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_RX_BYTE_OUT[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_RX_BYTE_OUT[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_RX_BYTE_OUT[3]_i_3\ : label is "soft_lutpair1";
begin
\ASCII_TYPE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC080C080C080"
    )
        port map (
      I0 => \ASCII_TYPE[0]_i_2_n_0\,
      I1 => RX_BYTE(2),
      I2 => RX_BYTE(0),
      I3 => \ASCII_TYPE[0]_i_3_n_0\,
      I4 => \S_RX_BYTE_OUT[3]_i_3_n_0\,
      I5 => \S_RX_BYTE_OUT[0]_i_2_n_0\,
      O => \ASCII_TYPE[0]_i_1_n_0\
    );
\ASCII_TYPE[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => RX_BYTE(1),
      I1 => RX_BYTE(7),
      I2 => RX_BYTE(4),
      I3 => RX_BYTE(3),
      I4 => RX_BYTE(6),
      O => \ASCII_TYPE[0]_i_2_n_0\
    );
\ASCII_TYPE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => RX_BYTE(4),
      I1 => RX_BYTE(5),
      I2 => RX_BYTE(3),
      I3 => RX_BYTE(1),
      I4 => RX_BYTE(7),
      I5 => RX_BYTE(6),
      O => \ASCII_TYPE[0]_i_3_n_0\
    );
\ASCII_TYPE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => RX_BYTE(0),
      I1 => RX_BYTE(2),
      I2 => \S_RX_BYTE_OUT[1]_i_2_n_0\,
      I3 => RX_BYTE(6),
      O => \ASCII_TYPE[1]_i_1_n_0\
    );
\ASCII_TYPE[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RX_BYTE(1),
      I1 => RX_BYTE(4),
      I2 => RX_BYTE(7),
      I3 => \ASCII_TYPE[2]_i_2_n_0\,
      O => \ASCII_TYPE[2]_i_1_n_0\
    );
\ASCII_TYPE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080100"
    )
        port map (
      I0 => RX_BYTE(0),
      I1 => RX_BYTE(2),
      I2 => RX_BYTE(6),
      I3 => RX_BYTE(5),
      I4 => RX_BYTE(3),
      O => \ASCII_TYPE[2]_i_2_n_0\
    );
\ASCII_TYPE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ASCII_TYPE[0]_i_1_n_0\,
      Q => ASCII_TYPE(0),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\ASCII_TYPE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ASCII_TYPE[1]_i_1_n_0\,
      Q => ASCII_TYPE(1),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\ASCII_TYPE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ASCII_TYPE[2]_i_1_n_0\,
      Q => ASCII_TYPE(2),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
RX_BYTE_OUT_READY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => RX_BYTE_READY,
      Q => RX_BYTE_OUT_READY,
      R => '0'
    );
\S_RX_BYTE_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F005000080808080"
    )
        port map (
      I0 => RX_BYTE(5),
      I1 => \S_RX_BYTE_OUT[0]_i_2_n_0\,
      I2 => RX_BYTE(0),
      I3 => RX_BYTE(2),
      I4 => \S_RX_BYTE_OUT[1]_i_2_n_0\,
      I5 => RX_BYTE(6),
      O => \S_RX_BYTE_OUT[0]_i_1_n_0\
    );
\S_RX_BYTE_OUT[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => RX_BYTE(1),
      I1 => RX_BYTE(2),
      I2 => RX_BYTE(3),
      I3 => RX_BYTE(4),
      I4 => RX_BYTE(7),
      O => \S_RX_BYTE_OUT[0]_i_2_n_0\
    );
\S_RX_BYTE_OUT[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"602020A0"
    )
        port map (
      I0 => RX_BYTE(5),
      I1 => RX_BYTE(6),
      I2 => \S_RX_BYTE_OUT[1]_i_2_n_0\,
      I3 => RX_BYTE(2),
      I4 => RX_BYTE(0),
      O => \S_RX_BYTE_OUT[1]_i_1_n_0\
    );
\S_RX_BYTE_OUT[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RX_BYTE(3),
      I1 => RX_BYTE(4),
      I2 => RX_BYTE(7),
      I3 => RX_BYTE(1),
      O => \S_RX_BYTE_OUT[1]_i_2_n_0\
    );
\S_RX_BYTE_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0000000000000"
    )
        port map (
      I0 => RX_BYTE(1),
      I1 => RX_BYTE(0),
      I2 => \S_RX_BYTE_OUT[2]_i_2_n_0\,
      I3 => RX_BYTE(6),
      I4 => RX_BYTE(5),
      I5 => RX_BYTE(2),
      O => \S_RX_BYTE_OUT[2]_i_1_n_0\
    );
\S_RX_BYTE_OUT[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RX_BYTE(7),
      I1 => RX_BYTE(4),
      I2 => RX_BYTE(3),
      O => \S_RX_BYTE_OUT[2]_i_2_n_0\
    );
\S_RX_BYTE_OUT[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RX_BYTE_READY,
      O => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\S_RX_BYTE_OUT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \S_RX_BYTE_OUT[3]_i_3_n_0\,
      I1 => RX_BYTE(4),
      I2 => RX_BYTE(7),
      I3 => RX_BYTE(1),
      I4 => RX_BYTE(3),
      I5 => RX_BYTE(2),
      O => \S_RX_BYTE_OUT[3]_i_2_n_0\
    );
\S_RX_BYTE_OUT[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_BYTE(5),
      I1 => RX_BYTE(6),
      O => \S_RX_BYTE_OUT[3]_i_3_n_0\
    );
\S_RX_BYTE_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_RX_BYTE_OUT[0]_i_1_n_0\,
      Q => RX_BYTE_OUT(0),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\S_RX_BYTE_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_RX_BYTE_OUT[1]_i_1_n_0\,
      Q => RX_BYTE_OUT(1),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\S_RX_BYTE_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_RX_BYTE_OUT[2]_i_1_n_0\,
      Q => RX_BYTE_OUT(2),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\S_RX_BYTE_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_RX_BYTE_OUT[3]_i_2_n_0\,
      Q => RX_BYTE_OUT(3),
      R => \S_RX_BYTE_OUT[3]_i_1_n_0\
    );
\S_TX_BYTE_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000801F0000"
    )
        port map (
      I0 => TX_BYTE(2),
      I1 => TX_BYTE(1),
      I2 => TX_BYTE(3),
      I3 => TX_BYTE(5),
      I4 => TX_BYTE(0),
      I5 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      O => \S_TX_BYTE_OUT[0]_i_1_n_0\
    );
\S_TX_BYTE_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE8FFF8"
    )
        port map (
      I0 => TX_BYTE(3),
      I1 => TX_BYTE(2),
      I2 => TX_BYTE(5),
      I3 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      I4 => TX_BYTE(0),
      I5 => TX_BYTE(1),
      O => \S_TX_BYTE_OUT[1]_i_1_n_0\
    );
\S_TX_BYTE_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE8FF4C"
    )
        port map (
      I0 => TX_BYTE(1),
      I1 => TX_BYTE(5),
      I2 => TX_BYTE(3),
      I3 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      I4 => TX_BYTE(0),
      I5 => TX_BYTE(2),
      O => \S_TX_BYTE_OUT[2]_i_1_n_0\
    );
\S_TX_BYTE_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000044404"
    )
        port map (
      I0 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      I1 => TX_BYTE(3),
      I2 => TX_BYTE(5),
      I3 => TX_BYTE(1),
      I4 => TX_BYTE(0),
      I5 => TX_BYTE(2),
      O => \S_TX_BYTE_OUT[3]_i_1_n_0\
    );
\S_TX_BYTE_OUT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => TX_BYTE(5),
      I1 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      I2 => TX_BYTE(3),
      I3 => TX_BYTE(1),
      I4 => TX_BYTE(2),
      O => \S_TX_BYTE_OUT[4]_i_1_n_0\
    );
\S_TX_BYTE_OUT[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_BYTE_READY,
      O => p_0_in
    );
\S_TX_BYTE_OUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => TX_BYTE(2),
      I1 => TX_BYTE(5),
      I2 => TX_BYTE(0),
      I3 => TX_BYTE(1),
      I4 => \S_TX_BYTE_OUT[5]_i_3_n_0\,
      I5 => TX_BYTE(3),
      O => \S_TX_BYTE_OUT[5]_i_2_n_0\
    );
\S_TX_BYTE_OUT[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => TX_BYTE(7),
      I1 => TX_BYTE(6),
      I2 => TX_BYTE(4),
      O => \S_TX_BYTE_OUT[5]_i_3_n_0\
    );
\S_TX_BYTE_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[0]_i_1_n_0\,
      Q => TX_BYTE_OUT(0),
      R => p_0_in
    );
\S_TX_BYTE_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[1]_i_1_n_0\,
      Q => TX_BYTE_OUT(1),
      R => p_0_in
    );
\S_TX_BYTE_OUT_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[2]_i_1_n_0\,
      Q => TX_BYTE_OUT(2),
      S => p_0_in
    );
\S_TX_BYTE_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[3]_i_1_n_0\,
      Q => TX_BYTE_OUT(3),
      R => p_0_in
    );
\S_TX_BYTE_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[4]_i_1_n_0\,
      Q => TX_BYTE_OUT(4),
      R => p_0_in
    );
\S_TX_BYTE_OUT_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_TX_BYTE_OUT[5]_i_2_n_0\,
      Q => TX_BYTE_OUT(5),
      S => p_0_in
    );
TX_BYTE_OUT_READY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => TX_BYTE_READY,
      Q => TX_BYTE_OUT_READY,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_ASCII_LUT_0_0,ASCII_LUT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ASCII_LUT,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rx_byte_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_byte_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  RX_BYTE_OUT(7) <= \<const0>\;
  RX_BYTE_OUT(6) <= \<const0>\;
  RX_BYTE_OUT(5) <= \<const0>\;
  RX_BYTE_OUT(4) <= \<const0>\;
  RX_BYTE_OUT(3 downto 0) <= \^rx_byte_out\(3 downto 0);
  TX_BYTE_OUT(7) <= \<const0>\;
  TX_BYTE_OUT(6) <= \<const0>\;
  TX_BYTE_OUT(5 downto 0) <= \^tx_byte_out\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ASCII_LUT
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_TYPE(2 downto 0),
      RX_BYTE(7 downto 0) => RX_BYTE(7 downto 0),
      RX_BYTE_OUT(3 downto 0) => \^rx_byte_out\(3 downto 0),
      RX_BYTE_OUT_READY => RX_BYTE_OUT_READY,
      RX_BYTE_READY => RX_BYTE_READY,
      TX_BYTE(7 downto 0) => TX_BYTE(7 downto 0),
      TX_BYTE_OUT(5 downto 0) => \^tx_byte_out\(5 downto 0),
      TX_BYTE_OUT_READY => TX_BYTE_OUT_READY,
      TX_BYTE_READY => TX_BYTE_READY,
      clk => clk
    );
end STRUCTURE;
