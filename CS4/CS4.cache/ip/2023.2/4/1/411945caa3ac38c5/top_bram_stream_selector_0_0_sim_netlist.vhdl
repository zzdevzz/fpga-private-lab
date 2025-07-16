-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 05:40:07 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_stream_selector_0_0_sim_netlist.vhdl
-- Design      : top_bram_stream_selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector is
  port (
    source_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_uart_stream : out STD_LOGIC;
    rst : in STD_LOGIC;
    BTN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector is
  signal btn_last : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal source_sel_reg11_out : STD_LOGIC;
  signal source_sel_reg13_out : STD_LOGIC;
  signal \source_sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \source_sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^source_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal start_pulse_i_1_n_0 : STD_LOGIC;
begin
  source_select(1 downto 0) <= \^source_select\(1 downto 0);
\btn_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => BTN(0),
      Q => btn_last(0),
      R => rst
    );
\btn_last_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => BTN(1),
      Q => btn_last(2),
      R => rst
    );
\btn_last_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => BTN(2),
      Q => btn_last(3),
      R => rst
    );
\source_sel_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000545500004444"
    )
        port map (
      I0 => rst,
      I1 => source_sel_reg11_out,
      I2 => btn_last(3),
      I3 => BTN(2),
      I4 => source_sel_reg13_out,
      I5 => \^source_select\(0),
      O => \source_sel_reg[0]_i_1_n_0\
    );
\source_sel_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111100000100"
    )
        port map (
      I0 => rst,
      I1 => source_sel_reg11_out,
      I2 => btn_last(3),
      I3 => BTN(2),
      I4 => source_sel_reg13_out,
      I5 => \^source_select\(1),
      O => \source_sel_reg[1]_i_1_n_0\
    );
\source_sel_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BTN(1),
      I1 => btn_last(2),
      O => source_sel_reg11_out
    );
\source_sel_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BTN(0),
      I1 => btn_last(0),
      O => source_sel_reg13_out
    );
\source_sel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_sel_reg[0]_i_1_n_0\,
      Q => \^source_select\(0),
      R => '0'
    );
\source_sel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \source_sel_reg[1]_i_1_n_0\,
      Q => \^source_select\(1),
      R => '0'
    );
start_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => btn_last(3),
      I1 => BTN(2),
      I2 => BTN(1),
      I3 => btn_last(2),
      I4 => BTN(0),
      I5 => btn_last(0),
      O => start_pulse_i_1_n_0
    );
start_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_pulse_i_1_n_0,
      Q => start_uart_stream,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BTN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    source_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_uart_stream : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bram_stream_selector_0_0,bram_stream_selector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_stream_selector,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector
     port map (
      BTN(2 downto 1) => BTN(3 downto 2),
      BTN(0) => BTN(0),
      clk => clk,
      rst => rst,
      source_select(1 downto 0) => source_select(1 downto 0),
      start_uart_stream => start_uart_stream
    );
end STRUCTURE;
