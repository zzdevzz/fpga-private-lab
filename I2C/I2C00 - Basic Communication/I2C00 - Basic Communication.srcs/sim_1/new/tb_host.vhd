library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_host is
end tb_host;

architecture Behavioral of tb_host is

    signal tb_BTNL: std_logic := '0';
    signal tb_clock     : std_logic := '0';
    signal tb_reset     : std_logic := '0';

    signal tb_vgaRed    : std_logic_vector(3 downto 0);
    signal tb_vgaGreen  : std_logic_vector(3 downto 0);
    signal tb_vgaBlue   : std_logic_vector(3 downto 0);
    signal tb_Hsync     : std_logic;
    signal tb_Vsync     : std_logic;

    signal tb_LED       : std_logic_vector(7 downto 0);

    -- OV7670 camera interface signals:
    signal tb_ov7670_SCL   : std_logic;
    signal tb_ov7670_SDA   : std_logic;  -- bidirectional, can do inout in testbench with forced driver
    signal tb_ov7670_data  : std_logic_vector(7 downto 0) := (others => '0');
    signal tb_ov7670_href  : std_logic := '0';
    signal tb_ov7670_pclk  : std_logic := '0';
    signal tb_ov7670_pwdn  : std_logic;
    signal tb_ov7670_reset : std_logic;
    signal tb_ov7670_vsync : std_logic := '0';
    signal tb_ov7670_xclk  : std_logic;
    signal tb_switch0 : std_logic;
    signal tb_switch1 : std_logic;

    constant clk_period : time := 10 ns; -- 100 MHz

    component host
        port (
            ov7670_SDA: inout STD_LOGIC;
            BTNL : in STD_LOGIC;
            ov7670_SCL : out STD_LOGIC;   
            ov7670_pwdn : out STD_LOGIC;
            ov7670_reset : out STD_LOGIC;
            ov7670_xclk : out STD_LOGIC;
            reset : in STD_LOGIC;
            sys_clock : in std_logic
        );
    end component;

    component i2c_ov7670_slave_sim
        Port (
        scl     : in  std_logic;
        sda     : inout std_logic
    );
    end component;

begin

    DUT: host
    port map (
        BTNL => tb_BTNL,
        reset           => tb_reset,
        sys_clock       => tb_clock,
        ov7670_SCL      => tb_ov7670_SCL,
        ov7670_SDA      => tb_ov7670_SDA,
--        ov7670_data     => tb_ov7670_data,
--        ov7670_href     => tb_ov7670_href,
--        ov7670_pclk     => tb_ov7670_pclk,
        ov7670_pwdn     => tb_ov7670_pwdn,
        ov7670_reset    => tb_ov7670_reset,
--        ov7670_vsync    => tb_ov7670_vsync,
        ov7670_xclk     => tb_ov7670_xclk
--        vgaBlue         => tb_vgaBlue,
--        vgaGreen        => tb_vgaGreen,
--        vgaRed          => tb_vgaRed
    );

     slave: i2c_ov7670_slave_sim
    port map (

        SCL      => tb_ov7670_SCL,
        SDA      => tb_ov7670_SDA

    );

    -- System clock driver
    clk_gen : process
    begin
        while true loop
            tb_clock <= '0';
            wait for clk_period / 2;
            tb_clock <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Example pclk driver for the camera (25 MHz)
    pclk_gen : process
    begin
        while true loop
            tb_ov7670_pclk <= '0';
            wait for 20 ns; -- 25 MHz pixel clock: 40ns period
            tb_ov7670_pclk <= '1';
            wait for 20 ns;
        end loop;
    end process;

    stim_proc : process
    begin
        wait for 500 us;
        tb_BTNL <= '1';
        wait for 50 us;
        tb_BTNL <= '0';
        wait;
    end process;

    reset_proc : process
    begin
        wait for 20 ms;
        tb_reset <= '1';
        wait for 20 ns;
        tb_reset <= '0';
        wait; -- ends the process
    end process;


    -- Example href and vsync toggles could be added here too.

end Behavioral;