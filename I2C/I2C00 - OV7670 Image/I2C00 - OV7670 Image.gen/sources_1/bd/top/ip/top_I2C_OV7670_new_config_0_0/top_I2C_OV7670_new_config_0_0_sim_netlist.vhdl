-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Aug  9 15:20:22 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
--               Image.gen/sources_1/bd/top/ip/top_I2C_OV7670_new_config_0_0/top_I2C_OV7670_new_config_0_0_sim_netlist.vhdl}
-- Design      : top_I2C_OV7670_new_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config is
  port (
    reg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    index : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config : entity is "I2C_OV7670_new_config";
end top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config;

architecture STRUCTURE of top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_addr[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_addr[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_addr[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_addr[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_data[6]_INST_0\ : label is "soft_lutpair1";
begin
\reg_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(2),
      O => reg_addr(0)
    );
\reg_addr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF13"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => reg_addr(1)
    );
\reg_addr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => index(3),
      I1 => index(0),
      I2 => index(1),
      I3 => index(2),
      O => reg_addr(2)
    );
\reg_addr[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF28"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => reg_addr(3)
    );
\reg_addr[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => reg_addr(4)
    );
\reg_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => reg_data(0)
    );
\reg_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => index(3),
      I1 => index(0),
      I2 => index(1),
      I3 => index(2),
      O => reg_data(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_new_config_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_I2C_OV7670_new_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_I2C_OV7670_new_config_0_0 : entity is "top_I2C_OV7670_new_config_0_0,I2C_OV7670_new_config,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_I2C_OV7670_new_config_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_I2C_OV7670_new_config_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_I2C_OV7670_new_config_0_0 : entity is "I2C_OV7670_new_config,Vivado 2023.2";
end top_I2C_OV7670_new_config_0_0;

architecture STRUCTURE of top_I2C_OV7670_new_config_0_0 is
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^reg_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  reg_addr(7) <= \^reg_addr\(2);
  reg_addr(6 downto 0) <= \^reg_addr\(6 downto 0);
  reg_data(7 downto 2) <= \^reg_data\(7 downto 2);
  reg_data(1) <= \^reg_data\(3);
  reg_data(0) <= \^reg_data\(0);
U0: entity work.top_I2C_OV7670_new_config_0_0_I2C_OV7670_new_config
     port map (
      index(3 downto 0) => index(3 downto 0),
      reg_addr(4 downto 3) => \^reg_addr\(6 downto 5),
      reg_addr(2) => \^reg_addr\(3),
      reg_addr(1 downto 0) => \^reg_addr\(1 downto 0),
      reg_data(1) => \^reg_data\(6),
      reg_data(0) => \^reg_data\(3)
    );
\reg_addr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_addr\(2)
    );
\reg_addr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B9"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_addr\(4)
    );
\reg_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(3),
      O => \^reg_data\(0)
    );
\reg_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_data\(2)
    );
\reg_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_data\(4)
    );
\reg_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_data\(5)
    );
\reg_data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => index(3),
      O => \^reg_data\(7)
    );
end STRUCTURE;
