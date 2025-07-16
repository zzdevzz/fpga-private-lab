-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 13 20:57:11 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_reader_0_0_sim_netlist.vhdl
-- Design      : top_bram_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_en : out STD_LOGIC;
    done : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_counter : STD_LOGIC;
  signal \addr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \^bram_en\ : STD_LOGIC;
  signal bram_en_int_i_1_n_0 : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_flag_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,read:010,finished:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,read:010,finished:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,read:010,finished:100,";
  attribute SOFT_HLUTNM of \addr_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of done_flag_i_1 : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  bram_en <= \^bram_en\;
  done <= \^done\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => reset,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => reset,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => reset,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => \addr_counter[9]_i_5_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => \addr_counter[0]_i_1_n_0\
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \addr_counter[1]_i_1_n_0\
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \addr_counter[2]_i_1_n_0\
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \addr_counter[3]_i_1_n_0\
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \addr_counter[4]_i_1_n_0\
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(5),
      I2 => \addr_counter[5]_i_2_n_0\,
      O => \addr_counter[5]_i_1_n_0\
    );
\addr_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \addr_counter[5]_i_2_n_0\
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \addr_counter[9]_i_4_n_0\,
      O => \addr_counter[6]_i_1_n_0\
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \addr_counter[9]_i_4_n_0\,
      O => \addr_counter[7]_i_1_n_0\
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \addr_counter[9]_i_4_n_0\,
      I4 => \^q\(6),
      O => \addr_counter[8]_i_1_n_0\
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \addr_counter[9]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => addr_counter
    );
\addr_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \addr_counter[9]_i_4_n_0\,
      I5 => \^q\(7),
      O => \addr_counter[9]_i_2_n_0\
    );
\addr_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \addr_counter[9]_i_5_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \addr_counter[9]_i_3_n_0\
    );
\addr_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \addr_counter[9]_i_4_n_0\
    );
\addr_counter[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \addr_counter[9]_i_5_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => reset
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[1]_i_1_n_0\,
      Q => \^q\(1),
      R => reset
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[2]_i_1_n_0\,
      Q => \^q\(2),
      R => reset
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[3]_i_1_n_0\,
      Q => \^q\(3),
      R => reset
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[4]_i_1_n_0\,
      Q => \^q\(4),
      R => reset
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[5]_i_1_n_0\,
      Q => \^q\(5),
      R => reset
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[6]_i_1_n_0\,
      Q => \^q\(6),
      R => reset
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[7]_i_1_n_0\,
      Q => \^q\(7),
      R => reset
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[8]_i_1_n_0\,
      Q => \^q\(8),
      R => reset
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_counter,
      D => \addr_counter[9]_i_2_n_0\,
      Q => \^q\(9),
      R => reset
    );
bram_en_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => \^bram_en\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => reset,
      O => bram_en_int_i_1_n_0
    );
bram_en_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_en_int_i_1_n_0,
      Q => \^bram_en\,
      R => '0'
    );
done_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CE"
    )
        port map (
      I0 => \^done\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => reset,
      O => done_flag_i_1_n_0
    );
done_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => done_flag_i_1_n_0,
      Q => \^done\,
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
    start : in STD_LOGIC;
    bram_d_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_en : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bram_reader_0_0,bram_reader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_reader,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_reader
     port map (
      Q(9 downto 0) => bram_addr(9 downto 0),
      bram_en => bram_en,
      clk => clk,
      done => done,
      reset => reset,
      start => start
    );
end STRUCTURE;
