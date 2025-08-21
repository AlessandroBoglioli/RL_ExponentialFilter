library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_LATCH_EDGE_32 is
end TB_LATCH_EDGE_32;

architecture BEH of TB_LATCH_EDGE_32 is

    component SR_LATCH_EDGE_32 is
        port(
            X: in std_logic_vector (31 downto 0);
            CLK: in std_logic;
            INIT: in std_logic;
            Q: inout std_logic_vector (31 downto 0);
            Q_BAR: inout std_logic_vector (31 downto 0)
        );
    end component;
    
    signal X :      std_logic_vector (31 downto 0);
    signal CLK:     std_logic := '0';
    signal INIT:    std_logic := '0';            
    signal Q:       std_logic_vector  (31 downto 0);
    signal Q_BAR:   std_logic_vector  (31 downto 0);

begin

    DUT: SR_LATCH_EDGE_32 port map (X, CLK, INIT, Q, Q_BAR);
    
    CLK_GEN : process
    begin
        CLK <= '0';
        wait for 10 ns;
        CLK <= '1';
        wait for 10 ns;
    end process;

    GEN : process
    begin
        
        X <= "01010101010101010101010101010101"; 
        INIT <= '0';
        wait for 15 ns;
        
        X <= "00000000000000000000000000000000"; 
        INIT <= '0';
        wait for 10 ns;
        
        X <= "01010101010101010101010101010101"; 
        INIT <= '0';
        wait for 10 ns;
        
        INIT <= '1';
        
        wait;
        
    end process;

end BEH;
