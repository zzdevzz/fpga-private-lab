library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity i2c_ov7670_slave_sim is
    Port (
        scl : in  std_logic;
        sda : inout std_logic
    );
end i2c_ov7670_slave_sim;

architecture Behavioral of i2c_ov7670_slave_sim is

    type state_type is (IDLE, ADDRESS, ACK_ADDR, DATA, ACK_DATA);
    signal state       : state_type := IDLE;

    signal bit_cnt     : integer range 0 to 7 := 0;
    signal sda_out     : std_logic := 'Z';
    signal shift_reg   : std_logic_vector(7 downto 0) := (others => '0');
    signal prev_scl    : std_logic := '0';

    signal ack_pending : std_logic := '0';

    constant OV7670_ADDR : std_logic_vector(6 downto 0) := "0100001"; -- 0x42 >> 1

begin

    -- Drive SDA from internal signal
    sda <= sda_out;

    process(scl)
    begin
        if rising_edge(scl) then
            case state is

                when IDLE =>
                    if sda = '0' then  -- Start condition (for simulation only)
                        state <= ADDRESS;
                        bit_cnt <= 7;
                        shift_reg <= (others => '0');
                    end if;

                when ADDRESS =>
                    if sda /= 'Z' then
                        shift_reg <= shift_reg(6 downto 0) & sda;
                    else
                        shift_reg <= shift_reg(6 downto 0) & '1';  -- default to '1' if Z
                    end if;

                    if bit_cnt = 0 then
                        state <= ACK_ADDR;
                    else
                        bit_cnt <= bit_cnt - 1;
                    end if;

                when ACK_ADDR =>
                    if shift_reg(7 downto 1) = OV7670_ADDR then
                        sda_out <= '0';     -- Drive ACK low before SCL rising edge
                        ack_pending <= '1'; -- Mark to release on next rising edge
                    else
                        sda_out <= 'Z';     -- NACK
                        ack_pending <= '0';
                    end if;
                    bit_cnt <= 7;
                    state <= DATA;

                when DATA =>
                    sda_out <= 'Z';        -- Release for master to send data
                    bit_cnt <= 7;
                    state <= ACK_DATA;

                when ACK_DATA =>
                    sda_out <= '0';        -- Drive ACK low before 9th clock
                    ack_pending <= '1';
                    state <= DATA;

                when others =>
                    state <= IDLE;

            end case;

            -- Release ACK on the rising edge AFTER it's driven
            if ack_pending = '1' then
                sda_out <= 'Z';
                ack_pending <= '0';
            end if;
        end if;

        -- Stop condition detection: SDA rising while SCL is high
        if scl = '1' and prev_scl = '1' and sda = '1' then
            state <= IDLE;
            sda_out <= 'Z';
            ack_pending <= '0';
        end if;

        prev_scl <= scl;
    end process;

end Behavioral;
