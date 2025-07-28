library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity i2c_ov7670_slave_sim is
    Port (
        scl     : in  std_logic;
        sda     : inout std_logic
    );
end i2c_ov7670_slave_sim;

architecture Behavioral of i2c_ov7670_slave_sim is

    type state_type is (IDLE, ADDRESS, ACK_ADDR, DATA, ACK_DATA);
    signal state : state_type := IDLE;

    signal bit_cnt     : integer range 0 to 7 := 0;
    signal sda_out     : std_logic := 'Z';
    signal shift_reg   : std_logic_vector(7 downto 0) := (others => '0');
    signal prev_scl    : std_logic := '0';

    constant OV7670_ADDR : std_logic_vector(6 downto 0) := "0100000"; -- example address

begin

    -- SDA driver
    sda <= sda_out;

    process(scl)
    begin
        if rising_edge(scl) then
            case state is
                when IDLE =>
                    if sda = '0' then -- Start condition detection should be done at top level
                        state <= ADDRESS;
                        bit_cnt <= 7;
                    end if;

                when ADDRESS =>
                    shift_reg(bit_cnt) <= sda;
                    if bit_cnt = 0 then
                        state <= ACK_ADDR;
                    else
                        bit_cnt <= bit_cnt - 1;
                    end if;

                when ACK_ADDR =>
                    if shift_reg(7 downto 1) = OV7670_ADDR then
                        sda_out <= '0';  -- ACK
                    else
                        sda_out <= '1';  -- NACK
                    end if;
                    state <= DATA;

                when DATA =>
                    -- Receive data bits (optional: not implemented fully here)
                    sda_out <= 'Z';  -- release bus
                    -- For now, we just ACK every byte
                    bit_cnt <= 7;
                    state <= ACK_DATA;

                when ACK_DATA =>
                    sda_out <= '0'; -- ACK
                    state <= DATA;

                when others =>
                    state <= IDLE;
            end case;
        end if;

        -- Detect STOP condition (SDA rising while SCL is high)
        if scl = '1' and prev_scl = '1' and sda = '1' then
            state <= IDLE;
            sda_out <= 'Z';
        end if;
        prev_scl <= scl;
    end process;

end Behavioral;
