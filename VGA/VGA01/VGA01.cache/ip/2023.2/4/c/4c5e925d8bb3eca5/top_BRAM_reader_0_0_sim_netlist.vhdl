-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 29 02:24:12 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_BRAM_reader_0_0_sim_netlist.vhdl
-- Design      : top_BRAM_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader is
  port (
    \current_addr_reg[0]_0\ : out STD_LOGIC;
    \current_addr_reg[1]_0\ : out STD_LOGIC;
    \current_addr_reg[7]_0\ : out STD_LOGIC;
    \current_addr_reg[6]_0\ : out STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    read_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader is
  signal \^bram_read_addr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \current_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \^current_addr_reg[0]_0\ : STD_LOGIC;
  signal \^current_addr_reg[1]_0\ : STD_LOGIC;
  signal \^current_addr_reg[6]_0\ : STD_LOGIC;
  signal \^current_addr_reg[7]_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_addr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_addr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_addr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_addr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_addr[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_addr[9]_i_1\ : label is "soft_lutpair0";
begin
  bram_read_addr(5 downto 0) <= \^bram_read_addr\(5 downto 0);
  \current_addr_reg[0]_0\ <= \^current_addr_reg[0]_0\;
  \current_addr_reg[1]_0\ <= \^current_addr_reg[1]_0\;
  \current_addr_reg[6]_0\ <= \^current_addr_reg[6]_0\;
  \current_addr_reg[7]_0\ <= \^current_addr_reg[7]_0\;
\current_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_addr_reg[0]_0\,
      O => plusOp(0)
    );
\current_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_addr_reg[0]_0\,
      I1 => \^current_addr_reg[1]_0\,
      O => plusOp(1)
    );
\current_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^current_addr_reg[0]_0\,
      I1 => \^current_addr_reg[1]_0\,
      I2 => \^bram_read_addr\(0),
      O => plusOp(2)
    );
\current_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^current_addr_reg[1]_0\,
      I1 => \^current_addr_reg[0]_0\,
      I2 => \^bram_read_addr\(0),
      I3 => \^bram_read_addr\(1),
      O => plusOp(3)
    );
\current_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^bram_read_addr\(0),
      I1 => \^current_addr_reg[0]_0\,
      I2 => \^current_addr_reg[1]_0\,
      I3 => \^bram_read_addr\(1),
      I4 => \^bram_read_addr\(2),
      O => plusOp(4)
    );
\current_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^bram_read_addr\(1),
      I1 => \^current_addr_reg[1]_0\,
      I2 => \^current_addr_reg[0]_0\,
      I3 => \^bram_read_addr\(0),
      I4 => \^bram_read_addr\(2),
      I5 => \^bram_read_addr\(3),
      O => plusOp(5)
    );
\current_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_addr[9]_i_2_n_0\,
      I1 => \^current_addr_reg[6]_0\,
      O => plusOp(6)
    );
\current_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \current_addr[9]_i_2_n_0\,
      I1 => \^current_addr_reg[6]_0\,
      I2 => \^current_addr_reg[7]_0\,
      O => plusOp(7)
    );
\current_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^current_addr_reg[6]_0\,
      I1 => \current_addr[9]_i_2_n_0\,
      I2 => \^current_addr_reg[7]_0\,
      I3 => \^bram_read_addr\(4),
      O => plusOp(8)
    );
\current_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^current_addr_reg[7]_0\,
      I1 => \current_addr[9]_i_2_n_0\,
      I2 => \^current_addr_reg[6]_0\,
      I3 => \^bram_read_addr\(4),
      I4 => \^bram_read_addr\(5),
      O => plusOp(9)
    );
\current_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_read_addr\(3),
      I1 => \^bram_read_addr\(1),
      I2 => \^current_addr_reg[1]_0\,
      I3 => \^current_addr_reg[0]_0\,
      I4 => \^bram_read_addr\(0),
      I5 => \^bram_read_addr\(2),
      O => \current_addr[9]_i_2_n_0\
    );
\current_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(0),
      Q => \^current_addr_reg[0]_0\,
      R => '0'
    );
\current_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(1),
      Q => \^current_addr_reg[1]_0\,
      R => '0'
    );
\current_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(2),
      Q => \^bram_read_addr\(0),
      R => '0'
    );
\current_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(3),
      Q => \^bram_read_addr\(1),
      R => '0'
    );
\current_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(4),
      Q => \^bram_read_addr\(2),
      R => '0'
    );
\current_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(5),
      Q => \^bram_read_addr\(3),
      R => '0'
    );
\current_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(6),
      Q => \^current_addr_reg[6]_0\,
      R => '0'
    );
\current_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(7),
      Q => \^current_addr_reg[7]_0\,
      R => '0'
    );
\current_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(8),
      Q => \^bram_read_addr\(4),
      R => '0'
    );
\current_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => read_enable,
      D => plusOp(9),
      Q => \^bram_read_addr\(5),
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
    read_enable : in STD_LOGIC;
    read_start : in STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_BRAM_reader_0_0,BRAM_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_reader,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader
     port map (
      bram_read_addr(5 downto 4) => bram_read_addr(9 downto 8),
      bram_read_addr(3 downto 0) => bram_read_addr(5 downto 2),
      clk => clk,
      \current_addr_reg[0]_0\ => bram_read_addr(0),
      \current_addr_reg[1]_0\ => bram_read_addr(1),
      \current_addr_reg[6]_0\ => bram_read_addr(6),
      \current_addr_reg[7]_0\ => bram_read_addr(7),
      read_enable => read_enable
    );
end STRUCTURE;
