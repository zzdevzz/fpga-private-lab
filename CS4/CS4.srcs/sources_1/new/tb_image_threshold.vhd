library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_image_threshold is
end tb_image_threshold;

architecture Behavioral of tb_image_threshold is

    -- Component declaration
    component image_threshold is
        Port (
            clk             : in  std_logic;
            load_done       : in  std_logic;
            threshold_done  : out std_logic;

            ram_in_dout     : in  std_logic_vector(7 downto 0);
            ram_in_addr     : out std_logic_vector(9 downto 0);
            ram_in_en       : out std_logic;

            ram_out_din     : out std_logic_vector(7 downto 0);
            ram_out_addr    : out std_logic_vector(9 downto 0);
            ram_out_en      : out std_logic;
            ram_out_we      : out std_logic
        );
    end component;

    -- Clock & control
    signal clk            : std_logic := '0';
    signal rst            : std_logic := '0';
    signal load_done      : std_logic := '0';
    signal threshold_done : std_logic;

    -- Dual-port RAM simulation
    signal ram_in         : std_logic_vector(7 downto 0);
    signal ram_in_addr    : std_logic_vector(9 downto 0);
    signal ram_in_en      : std_logic;

    signal ram_out_din    : std_logic_vector(7 downto 0);
    signal ram_out_addr   : std_logic_vector(9 downto 0);
    signal ram_out_en     : std_logic;
    signal ram_out_we     : std_logic;

    -- Fake memory arrays
    type ram_array is array (0 to 1023) of std_logic_vector(7 downto 0);
    signal input_mem  : ram_array := (others => (others => '0'));
    signal output_mem : ram_array := (others => (others => '0'));

begin

    -- Instantiate the unit under test
    uut: image_threshold
        port map (
            clk             => clk,
            load_done       => load_done,
            threshold_done  => threshold_done,

            ram_in_dout     => ram_in,
            ram_in_addr     => ram_in_addr,
            ram_in_en       => ram_in_en,

            ram_out_din     => ram_out_din,
            ram_out_addr    => ram_out_addr,
            ram_out_en      => ram_out_en,
            ram_out_we      => ram_out_we
        );

    -- Clock process
    clk_process: process
    begin
        clk <= '0';
        wait for 5 ns;
        clk <= '1';
        wait for 5 ns;
    end process;

    -- RAM behavior
    ram_behavior: process(clk)
    begin
        if rising_edge(clk) then
            -- Read from input memory
            if ram_in_en = '1' then
                ram_in <= input_mem(to_integer(unsigned(ram_in_addr)));
            end if;

            -- Write to output memory
            if ram_out_en = '1' and ram_out_we = '1' then
                output_mem(to_integer(unsigned(ram_out_addr))) <= ram_out_din;
            end if;
        end if;
    end process;

    -- Test sequence
    test_process: process
    begin
        -- Wait some time then start
        wait for 20 ns;

        -- Populate input RAM with pseudo-random values
        for i in 0 to 1023 loop
            input_mem(i) <= std_logic_vector(to_unsigned((i * 37) mod 256, 8));
        end loop;

        -- Trigger threshold processing
        load_done <= '1';
        wait for 10 ns;
        load_done <= '0';

    end process;

end Behavioral;
