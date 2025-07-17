-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:49 2025
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
    bram_read_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    new_frame : in STD_LOGIC;
    active_area : in STD_LOGIC;
    bram_loaded : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader is
  signal \^bram_read_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \current_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \current_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \current_addr[16]_i_6_n_0\ : STD_LOGIC;
  signal \current_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \current_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal frame_loaded : STD_LOGIC;
  signal frame_loaded_i_1_n_0 : STD_LOGIC;
  signal \NLW_current_addr_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_addr_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \current_addr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_addr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_addr_reg[16]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \current_addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_addr_reg[7]_i_1\ : label is 11;
begin
  bram_read_addr(16 downto 0) <= \^bram_read_addr\(16 downto 0);
\current_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \current_addr[16]_i_4_n_0\,
      I1 => \^bram_read_addr\(15),
      I2 => \^bram_read_addr\(14),
      I3 => \current_addr[16]_i_2_n_0\,
      I4 => \^bram_read_addr\(16),
      I5 => new_frame,
      O => \current_addr[16]_i_1_n_0\
    );
\current_addr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_loaded,
      I1 => active_area,
      O => \current_addr[16]_i_2_n_0\
    );
\current_addr[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => \^bram_read_addr\(12),
      I1 => \^bram_read_addr\(10),
      I2 => \current_addr[16]_i_5_n_0\,
      I3 => \current_addr[16]_i_6_n_0\,
      I4 => \^bram_read_addr\(11),
      I5 => \^bram_read_addr\(13),
      O => \current_addr[16]_i_4_n_0\
    );
\current_addr[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_read_addr\(4),
      I1 => \^bram_read_addr\(5),
      I2 => \^bram_read_addr\(6),
      I3 => \^bram_read_addr\(7),
      I4 => \^bram_read_addr\(9),
      I5 => \^bram_read_addr\(8),
      O => \current_addr[16]_i_5_n_0\
    );
\current_addr[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^bram_read_addr\(1),
      I1 => \^bram_read_addr\(0),
      I2 => \^bram_read_addr\(3),
      I3 => \^bram_read_addr\(2),
      O => \current_addr[16]_i_6_n_0\
    );
\current_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_read_addr\(0),
      O => \current_addr[3]_i_2_n_0\
    );
\current_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[3]_i_1_n_7\,
      Q => \^bram_read_addr\(0),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[11]_i_1_n_5\,
      Q => \^bram_read_addr\(10),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[11]_i_1_n_4\,
      Q => \^bram_read_addr\(11),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[7]_i_1_n_0\,
      CO(3) => \current_addr_reg[11]_i_1_n_0\,
      CO(2) => \current_addr_reg[11]_i_1_n_1\,
      CO(1) => \current_addr_reg[11]_i_1_n_2\,
      CO(0) => \current_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[11]_i_1_n_4\,
      O(2) => \current_addr_reg[11]_i_1_n_5\,
      O(1) => \current_addr_reg[11]_i_1_n_6\,
      O(0) => \current_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr\(11 downto 8)
    );
\current_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[15]_i_1_n_7\,
      Q => \^bram_read_addr\(12),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[15]_i_1_n_6\,
      Q => \^bram_read_addr\(13),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[15]_i_1_n_5\,
      Q => \^bram_read_addr\(14),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[15]_i_1_n_4\,
      Q => \^bram_read_addr\(15),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[11]_i_1_n_0\,
      CO(3) => \current_addr_reg[15]_i_1_n_0\,
      CO(2) => \current_addr_reg[15]_i_1_n_1\,
      CO(1) => \current_addr_reg[15]_i_1_n_2\,
      CO(0) => \current_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[15]_i_1_n_4\,
      O(2) => \current_addr_reg[15]_i_1_n_5\,
      O(1) => \current_addr_reg[15]_i_1_n_6\,
      O(0) => \current_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr\(15 downto 12)
    );
\current_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[16]_i_3_n_7\,
      Q => \^bram_read_addr\(16),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_current_addr_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_addr_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_addr_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_read_addr\(16)
    );
\current_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[3]_i_1_n_6\,
      Q => \^bram_read_addr\(1),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[3]_i_1_n_5\,
      Q => \^bram_read_addr\(2),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[3]_i_1_n_4\,
      Q => \^bram_read_addr\(3),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_addr_reg[3]_i_1_n_0\,
      CO(2) => \current_addr_reg[3]_i_1_n_1\,
      CO(1) => \current_addr_reg[3]_i_1_n_2\,
      CO(0) => \current_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \current_addr_reg[3]_i_1_n_4\,
      O(2) => \current_addr_reg[3]_i_1_n_5\,
      O(1) => \current_addr_reg[3]_i_1_n_6\,
      O(0) => \current_addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_read_addr\(3 downto 1),
      S(0) => \current_addr[3]_i_2_n_0\
    );
\current_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[7]_i_1_n_7\,
      Q => \^bram_read_addr\(4),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[7]_i_1_n_6\,
      Q => \^bram_read_addr\(5),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[7]_i_1_n_5\,
      Q => \^bram_read_addr\(6),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[7]_i_1_n_4\,
      Q => \^bram_read_addr\(7),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_addr_reg[3]_i_1_n_0\,
      CO(3) => \current_addr_reg[7]_i_1_n_0\,
      CO(2) => \current_addr_reg[7]_i_1_n_1\,
      CO(1) => \current_addr_reg[7]_i_1_n_2\,
      CO(0) => \current_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_addr_reg[7]_i_1_n_4\,
      O(2) => \current_addr_reg[7]_i_1_n_5\,
      O(1) => \current_addr_reg[7]_i_1_n_6\,
      O(0) => \current_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr\(7 downto 4)
    );
\current_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[11]_i_1_n_7\,
      Q => \^bram_read_addr\(8),
      R => \current_addr[16]_i_1_n_0\
    );
\current_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_addr[16]_i_2_n_0\,
      D => \current_addr_reg[11]_i_1_n_6\,
      Q => \^bram_read_addr\(9),
      R => \current_addr[16]_i_1_n_0\
    );
frame_loaded_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_loaded,
      I1 => new_frame,
      I2 => frame_loaded,
      O => frame_loaded_i_1_n_0
    );
frame_loaded_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => frame_loaded_i_1_n_0,
      Q => frame_loaded,
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
    bram_loaded : in STD_LOGIC;
    new_frame : in STD_LOGIC;
    active_area : in STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 16 downto 0 )
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_reader
     port map (
      active_area => active_area,
      bram_loaded => bram_loaded,
      bram_read_addr(16 downto 0) => bram_read_addr(16 downto 0),
      clk => clk,
      new_frame => new_frame
    );
end STRUCTURE;
