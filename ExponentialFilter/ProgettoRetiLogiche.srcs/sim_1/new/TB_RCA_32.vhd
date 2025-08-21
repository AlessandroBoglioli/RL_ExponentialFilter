library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_RCA_32 is
end TB_RCA_32;

architecture BEH of TB_RCA_32 is

    component RCA_32 is 
        port(
            A:          in std_logic_vector(31 downto 0);
            B:          in std_logic_vector(31 downto 0);
            CARRY_IN:   in std_logic;
            SUM:        out std_logIc_vector(31 downto 0);
            CARRY_OUT:  out std_logic
        );
    end component;
    
    signal A:           std_logic_vector (31 downto 0);
    signal B:           std_logic_vector (31 downto 0);
    signal CARRY_IN:    std_logic;
    signal SUM:         std_logIc_vector (31 downto 0);            
    signal CARRY_OUT:   std_logic;

begin

    DUT: RCA_32 port map (A, B, CARRY_IN, SUM, CARRY_OUT);
    
    GEN: process
    begin
        
        A <= "00000000000000000000000000000000";
        B <= "00000000000000000000000000000000";
        CARRY_IN <= '0';
        wait for 20 ns; 
        
        A <= "00000000000000010000000000000000";
        B <= "00000000000000001000000000000000";
        CARRY_IN <= '0';
        wait for 20 ns; 
        
        A <= "00000000000000000000000000000000";
        B <= "00000000000000000000000000000000";
        CARRY_IN <= '1';
        wait for 20 ns;
        
        A <= "10000000000000000000000000000000";
        B <= "10000000000000000000000000000000";
        CARRY_IN <= '0';
        wait for 20 ns;
        
        A <= "10000000000000000000000000000000";
        B <= "10000000000000000000000000000000";
        CARRY_IN <= '0';
        wait for 20 ns;
        
        wait;
        
    end process;

end BEH;
