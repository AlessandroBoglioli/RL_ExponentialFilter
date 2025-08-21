library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_SR_LATCH is
end TB_SR_LATCH;

architecture BEH of TB_SR_LATCH is

    component SR_LATCH is
        port(
            S: in std_logic;
            R: in std_logic;
            INIT: in std_logic;
            Q: out std_logic;
            Q_BAR: out std_logic
        );
    end component;
    
    signal S:       std_logic;
    signal R:       std_logic;
    signal INIT:    std_logic;            
    signal Q:       std_logic;
    signal Q_BAR:   std_logic;

begin

    DUT: SR_LATCH port map (S, R, INIT, Q, Q_BAR);
    
    GEN: process
    begin
        
        S       <= '0';
        R       <= '0';
        INIT    <= '0';
        wait for 20 ns;
        
        S       <= '1';
        R       <= '0';
        INIT    <= '0';
        wait for 20 ns;
        
        S       <= '0';
        R       <= '1';
        INIT    <= '0';
        wait for 20 ns;
        
        S       <= '1';
        R       <= '0';
        INIT    <= '0';
        wait for 20 ns;
        
        S       <= '0';
        R       <= '0';
        INIT    <= '1';
        wait for 20 ns;
        
        S       <= '1';
        R       <= '0';
        INIT    <= '1';
        wait for 20 ns;        
        
        wait;
        
    end process;

end BEH;
