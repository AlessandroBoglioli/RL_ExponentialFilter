library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_SR_LATCH_EDGE is
end TB_SR_LATCH_EDGE;

architecture BEH of TB_SR_LATCH_EDGE is

    component SR_LATCH_EDGE is
        port(
            X :     in std_logic;
            CLK :   in std_logic;
            INIT :  in std_logic;
            Q :     out std_logic;
            Q_BAR : out std_logic
        );
    end component;
    
    signal X:       std_logic := '0';
    signal CLK:     std_logic := '0';
    signal INIT:    std_logic := '0';            
    signal Q:       std_logic;
    signal Q_BAR:   std_logic;

begin

    DUT: SR_LATCH_EDGE port map (X, CLK, INIT, Q, Q_BAR);
    
    CLK_GEN : process
    begin
        while true loop
            CLK <= '0';
            wait for 10 ns;
            CLK <= '1';
            wait for 10 ns;
        end loop;
    end process;

    GEN : process
    begin
        INIT <= '1';
        X <= '0';
        wait for 40 ns;

        INIT <= '0';
        X <= '1';
        wait for 40 ns;

        X <= '0';
        wait for 40 ns;

        X <= '1';
        wait for 20 ns;
        INIT <= '1';  -- Forzatura reset
        wait for 20 ns;

        INIT <= '0';
        X <= '0';
        wait for 40 ns;
        
        wait;
        
    end process;

end BEH;
