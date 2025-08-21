library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_BARREL_SHIFTER_32_4 is
end TB_BARREL_SHIFTER_32_4;

architecture BEH of TB_BARREL_SHIFTER_32_4 is

    component BARREL_SHIFTER_32_4 is 
        port(
            X : in std_logic_vector  (31 downto 0);
            S : in std_logic_vector  (2 downto 0);
            Y : out std_logic_vector (31 downto 0)
        );
    end component;
    
    signal X:           std_logic_vector (31 downto 0);
    signal S:           std_logic_vector (2 downto 0);
    signal Y:           std_logIc_vector (31 downto 0);

begin

    DUT: BARREL_SHIFTER_32_4 port map (X, S, Y);
    
    GEN: process
    begin
        
        -- Controllo di una normale funzionalità
        
        X <= "10000000000000000000000000000000";
        S <= "000";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "001";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "010";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "011";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "100";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "101";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "110";
        wait for 20 ns;
        
        X <= "10000000000000000000000000000000";
        S <= "111";
        wait for 20 ns;
        
        -- Controllo casi limite 
        
        X <= "00000000000000000000000000000001";
        S <= "001";
        wait for 20 ns;
        
        X <= "00000000000000000000000000000010";
        S <= "010";
        wait for 20 ns;
        
        X <= "00000000000000000000000000000100";
        S <= "011";
        wait for 20 ns;
        
        X <= "00000000000000000000000000001000";
        S <= "100";
        wait for 20 ns;
        
        X <= "00000000000000000000000000010000";
        S <= "101";
        wait for 20 ns;
        
        X <= "00000000000000000000000000100000";
        S <= "110";
        wait for 20 ns;
        
        X <= "00000000000000000000000001000000";
        S <= "111";
        
        wait;
        
    end process;

end BEH;
