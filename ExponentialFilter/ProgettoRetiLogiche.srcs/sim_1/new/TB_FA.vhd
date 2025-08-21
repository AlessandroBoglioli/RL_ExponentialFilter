library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_FA is
end TB_FA;

architecture BEH of TB_FA is

    component FA is 
        port(
            X:      in std_logic;
            Y:      in std_logic;
            CIN:    in std_logic;
            S:      out std_logIc;
            COUT:   out std_logic
        );
    end component;
    
    signal X:      std_logic;
    signal Y:      std_logic;
    signal CIN:    std_logic;
    signal S:      std_logIc;            
    signal COUT:   std_logic;

begin

    DUT: FA port map (X, Y, CIN, S, COUT);
    
    GEN: process
    begin
        
        X <= '0';
        Y <= '0';
        CIN <= '0';
        wait for 20 ns;
        
        X <= '1';
        Y <= '0';
        CIN <= '0';
        wait for 20 ns;
        
        X <= '0';
        Y <= '1';
        CIN <= '0';
        wait for 20 ns;
        
        X <= '1';
        Y <= '1';
        CIN <= '0';
        wait for 20 ns;
        
        X <= '0';
        Y <= '0';
        CIN <= '1';
        wait for 20 ns;
        
        X <= '1';
        Y <= '0';
        CIN <= '1';
        wait for 20 ns;
        
        X <= '0';
        Y <= '1';
        CIN <= '1';
        wait for 20 ns;
        
        X <= '1';
        Y <= '1';
        CIN <= '1';
        
        wait;
        
    end process;

end BEH;
