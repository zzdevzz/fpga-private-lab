-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul 29 20:33:56 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_I2C_OV7670_config_0_0 -prefix
--               top_I2C_OV7670_config_0_0_ top_I2C_OV7670_config_0_0_sim_netlist.vhdl
-- Design      : top_I2C_OV7670_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_config_0_0_I2C_OV7670_config is
  port (
    reg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    index : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end top_I2C_OV7670_config_0_0_I2C_OV7670_config;

architecture STRUCTURE of top_I2C_OV7670_config_0_0_I2C_OV7670_config is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_data[7]_INST_0\ : label is "soft_lutpair0";
begin
\reg_addr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => reg_addr(0)
    );
\reg_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => reg_data(0)
    );
\reg_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => reg_data(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_config_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_I2C_OV7670_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_I2C_OV7670_config_0_0 : entity is "top_I2C_OV7670_config_0_0,I2C_OV7670_config,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_I2C_OV7670_config_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_I2C_OV7670_config_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_I2C_OV7670_config_0_0 : entity is "I2C_OV7670_config,Vivado 2023.2";
end top_I2C_OV7670_config_0_0;

architecture STRUCTURE of top_I2C_OV7670_config_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^index\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^reg_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^index\(1 downto 0) <= index(1 downto 0);
  reg_addr(7) <= \<const0>\;
  reg_addr(6) <= \^reg_data\(1);
  reg_addr(5) <= \^reg_data\(1);
  reg_addr(4) <= \^reg_addr\(4);
  reg_addr(3) <= \^reg_data\(1);
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \^reg_addr\(1);
  reg_addr(0) <= \^index\(1);
  reg_data(7) <= \^reg_data\(7);
  reg_data(6) <= \^index\(0);
  reg_data(5) <= \<const0>\;
  reg_data(4) <= \<const0>\;
  reg_data(3) <= \^reg_data\(1);
  reg_data(2) <= \<const0>\;
  reg_data(1 downto 0) <= \^reg_data\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_I2C_OV7670_config_0_0_I2C_OV7670_config
     port map (
      index(1 downto 0) => \^index\(1 downto 0),
      reg_addr(0) => \^reg_addr\(1),
      reg_data(1) => \^reg_data\(7),
      reg_data(0) => \^reg_data\(0)
    );
\reg_addr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^index\(1),
      I1 => \^index\(0),
      O => \^reg_addr\(4)
    );
\reg_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^index\(0),
      I1 => \^index\(1),
      O => \^reg_data\(1)
    );
end STRUCTURE;
