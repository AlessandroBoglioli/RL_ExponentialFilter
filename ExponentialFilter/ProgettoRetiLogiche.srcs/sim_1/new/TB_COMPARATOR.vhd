library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_COMPARATOR is
end TB_COMPARATOR;

architecture BEH of TB_COMPARATOR is

    component COMPARATOR is
        port(
            A : in std_logic_vector (31 downto 0);
            B : in std_logic_vector (31 downto 0);
            Y : out std_logic
        );
    end component;
    
    signal A : std_logic_vector (31 downto 0);
    signal B : std_logic_vector (31 downto 0);
    signal Y : std_logic;

begin

    DUT: COMPARATOR port map (A, B, Y);
    
    GEN: process
    begin
        
        -- Controllo con input uguali
        
        A <= "00000000000000000000000000000000";
        B <= "00000000000000000000000000000000";
        wait for 20 ns;
        
        -- Cambio un input
        
        A <= "00000000000000000000000000000001";
        wait for 20 ns;
        
        -- Riporto l'input variato allo stato iniziale
        
        A <= "00000000000000000000000000000000";
        
        wait;
        
    end process;

end BEH;
