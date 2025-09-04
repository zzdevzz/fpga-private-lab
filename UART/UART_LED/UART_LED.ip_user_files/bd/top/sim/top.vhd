--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Sep  4 23:10:13 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top.bd
--Design      : top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- 1. Data Recieved from
  --  terminal in raw form.
  -- 2. converts ASCII character
  -- to numerical value / read / write character
  -- 3. Takes format of
  -- W/R ADDR VALUE i.e
  -- W 0001 0012
  -- and assigns to register.
  entity top is
  port (
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,""""""""da_board_cnt""""""""=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_ASCII_LUT_0_0 is
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
  end component top_ASCII_LUT_0_0;
  component top_UART_RX_0_1 is
  port (
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_byte_ready : out STD_LOGIC;
    rx_byte_valid : out STD_LOGIC;
    rx_byte_error : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    rx_busy : out STD_LOGIC
  );
  end component top_UART_RX_0_1;
  component top_UART_CONTROLLER_0_0 is
  port (
    clk : in STD_LOGIC;
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_DATA_FULL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC;
    TX_DATA_FULL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TX_DATA_READY : in STD_LOGIC;
    TX_BYTE_SEND : in STD_LOGIC;
    TX_BYTE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_BYTE_READY : out STD_LOGIC
  );
  end component top_UART_CONTROLLER_0_0;
  component top_UART_TX_0_1 is
  port (
    clk : in STD_LOGIC;
    tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_byte_ready : in STD_LOGIC;
    tx_serial : out STD_LOGIC;
    tx_ready : out STD_LOGIC;
    busy : out STD_LOGIC
  );
  end component top_UART_TX_0_1;
  component top_LED_Toggle_0_0 is
  port (
    clock_100 : in STD_LOGIC;
    RX_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_data_ready : in STD_LOGIC;
    WE : in STD_LOGIC;
    READ_DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_READY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_LED_Toggle_0_0;
  component top_Pulse_Edges_0_0 is
  port (
    clk : in STD_LOGIC;
    source : in STD_LOGIC;
    edge_rising : out STD_LOGIC;
    edge_falling : out STD_LOGIC
  );
  end component top_Pulse_Edges_0_0;
  signal ASCII_LUT_0_ASCII_TYPE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ASCII_LUT_0_RX_BYTE_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ASCII_LUT_0_RX_BYTE_OUT_READY : STD_LOGIC;
  signal ASCII_LUT_0_TX_BYTE_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ASCII_LUT_0_TX_BYTE_OUT_READY : STD_LOGIC;
  signal LED_Toggle_0_READ_DATA_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LED_Toggle_0_READ_DATA_READY : STD_LOGIC;
  signal LED_Toggle_0_led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Pulse_Edges_0_edge_rising : STD_LOGIC;
  signal RsRx_1 : STD_LOGIC;
  signal UART_CONTROLLER_0_RX_DATA_FULL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal UART_CONTROLLER_0_RX_DATA_READY : STD_LOGIC;
  signal UART_CONTROLLER_0_TX_BYTE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_CONTROLLER_0_TX_BYTE_READY : STD_LOGIC;
  signal UART_CONTROLLER_0_WE : STD_LOGIC;
  signal UART_RX_0_rx_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_0_rx_byte_ready : STD_LOGIC;
  signal UART_TX_0_tx_ready : STD_LOGIC;
  signal UART_TX_0_tx_serial : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_Pulse_Edges_0_edge_falling_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_byte_error_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_byte_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_RX_0_rx_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_UART_TX_0_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  RsRx_1 <= RsRx;
  RsTx <= UART_TX_0_tx_serial;
  led(7 downto 0) <= LED_Toggle_0_led(7 downto 0);
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
ASCII_LUT_0: component top_ASCII_LUT_0_0
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_LUT_0_ASCII_TYPE(2 downto 0),
      RX_BYTE(7 downto 0) => UART_RX_0_rx_byte(7 downto 0),
      RX_BYTE_OUT(7 downto 0) => ASCII_LUT_0_RX_BYTE_OUT(7 downto 0),
      RX_BYTE_OUT_READY => ASCII_LUT_0_RX_BYTE_OUT_READY,
      RX_BYTE_READY => UART_RX_0_rx_byte_ready,
      TX_BYTE(7 downto 0) => UART_CONTROLLER_0_TX_BYTE(7 downto 0),
      TX_BYTE_OUT(7 downto 0) => ASCII_LUT_0_TX_BYTE_OUT(7 downto 0),
      TX_BYTE_OUT_READY => ASCII_LUT_0_TX_BYTE_OUT_READY,
      TX_BYTE_READY => UART_CONTROLLER_0_TX_BYTE_READY,
      clk => clk_wiz_0_clk_out1,
      reset => reset_1
    );
LED_Toggle_0: component top_LED_Toggle_0_0
     port map (
      READ_DATA_OUT(31 downto 0) => LED_Toggle_0_READ_DATA_OUT(31 downto 0),
      READ_DATA_READY => LED_Toggle_0_READ_DATA_READY,
      RX_data(31 downto 0) => UART_CONTROLLER_0_RX_DATA_FULL(31 downto 0),
      RX_data_ready => UART_CONTROLLER_0_RX_DATA_READY,
      WE => UART_CONTROLLER_0_WE,
      clock_100 => clk_wiz_0_clk_out1,
      led(7 downto 0) => LED_Toggle_0_led(7 downto 0)
    );
Pulse_Edges_0: component top_Pulse_Edges_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      edge_falling => NLW_Pulse_Edges_0_edge_falling_UNCONNECTED,
      edge_rising => Pulse_Edges_0_edge_rising,
      source => UART_TX_0_tx_ready
    );
UART_CONTROLLER_0: component top_UART_CONTROLLER_0_0
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_LUT_0_ASCII_TYPE(2 downto 0),
      RX_BYTE(7 downto 0) => ASCII_LUT_0_RX_BYTE_OUT(7 downto 0),
      RX_BYTE_READY => ASCII_LUT_0_RX_BYTE_OUT_READY,
      RX_DATA_FULL(31 downto 0) => UART_CONTROLLER_0_RX_DATA_FULL(31 downto 0),
      RX_DATA_READY => UART_CONTROLLER_0_RX_DATA_READY,
      TX_BYTE(7 downto 0) => UART_CONTROLLER_0_TX_BYTE(7 downto 0),
      TX_BYTE_READY => UART_CONTROLLER_0_TX_BYTE_READY,
      TX_BYTE_SEND => Pulse_Edges_0_edge_rising,
      TX_DATA_FULL(31 downto 0) => LED_Toggle_0_READ_DATA_OUT(31 downto 0),
      TX_DATA_READY => LED_Toggle_0_READ_DATA_READY,
      WE => UART_CONTROLLER_0_WE,
      clk => clk_wiz_0_clk_out1
    );
UART_RX_0: component top_UART_RX_0_1
     port map (
      clk => clk_wiz_0_clk_out1,
      rx_busy => NLW_UART_RX_0_rx_busy_UNCONNECTED,
      rx_byte(7 downto 0) => UART_RX_0_rx_byte(7 downto 0),
      rx_byte_error => NLW_UART_RX_0_rx_byte_error_UNCONNECTED,
      rx_byte_ready => UART_RX_0_rx_byte_ready,
      rx_byte_valid => NLW_UART_RX_0_rx_byte_valid_UNCONNECTED,
      rx_ready => NLW_UART_RX_0_rx_ready_UNCONNECTED,
      rx_serial => RsRx_1
    );
UART_TX_0: component top_UART_TX_0_1
     port map (
      busy => NLW_UART_TX_0_busy_UNCONNECTED,
      clk => clk_wiz_0_clk_out1,
      tx_byte(7 downto 0) => ASCII_LUT_0_TX_BYTE_OUT(7 downto 0),
      tx_byte_ready => ASCII_LUT_0_TX_BYTE_OUT_READY,
      tx_ready => UART_TX_0_tx_ready,
      tx_serial => UART_TX_0_tx_serial
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
end STRUCTURE;
