-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul 21 10:48:12 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 - Default
--               Settings.gen/sources_1/bd/top/ip/top_I2C_OV7670_MasterCon_0_0/top_I2C_OV7670_MasterCon_0_0_sim_netlist.vhdl}
-- Design      : top_I2C_OV7670_MasterCon_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_MasterCon_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_vsync : in STD_LOGIC;
    ov7670_href : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    i2c_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_I2C_OV7670_MasterCon_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_I2C_OV7670_MasterCon_0_0 : entity is "top_I2C_OV7670_MasterCon_0_0,I2C_OV7670_MasterController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_I2C_OV7670_MasterCon_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_I2C_OV7670_MasterCon_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_I2C_OV7670_MasterCon_0_0 : entity is "I2C_OV7670_MasterController,Vivado 2023.2";
end top_I2C_OV7670_MasterCon_0_0;

architecture STRUCTURE of top_I2C_OV7670_MasterCon_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ov7670_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 ov7670_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ov7670_reset : signal is "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(7 downto 0) <= \^ov7670_data\(7 downto 0);
  \^ov7670_data\(7 downto 0) <= ov7670_data(7 downto 0);
  i2c_data_out(7) <= \<const0>\;
  i2c_data_out(6) <= \<const0>\;
  i2c_data_out(5) <= \<const0>\;
  i2c_data_out(4) <= \<const0>\;
  i2c_data_out(3) <= \<const0>\;
  i2c_data_out(2) <= \<const0>\;
  i2c_data_out(1) <= \<const0>\;
  i2c_data_out(0) <= \<const0>\;
  i2c_data_read(1) <= \<const0>\;
  i2c_data_read(0) <= \<const0>\;
  ov7670_SCL <= \<const1>\;
  ov7670_pwdn <= \<const0>\;
  ov7670_reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
