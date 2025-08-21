library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BARREL_SHIFTER_32_4 is
    port(
        X : in std_logic_vector  (31 downto 0);
        S : in std_logic_vector  (2 downto 0);
        Y : out std_logic_vector (31 downto 0)
    );
end BARREL_SHIFTER_32_4;

architecture RTL of BARREL_SHIFTER_32_4 is
    
    component SRL1_32 is
        port(
            X:  in std_logic_vector (31 downto 0);
            S:  in std_logic;
            Y:  out std_logic_vector (31 downto 0)
        );
    end component;
    
    component SRL2_32 is
        port(
            X:  in std_logic_vector (31 downto 0);
            S:  in std_logic;
            Y:  out std_logic_vector (31 downto 0)
        );
    end component;
    
    component SRL4_32 is
        port(
            X:  in std_logic_vector (31 downto 0);
            S:  in std_logic;
            Y:  out std_logic_vector (31 downto 0)
        );
    end component;
    
    signal X1, X2: std_logic_vector (31 downto 0);
    
begin

    U0: SRL1_32 port map (X, S(0), X1);
    U1: SRL2_32 port map (X1, S(1), X2);
    U2: SRL4_32 port map (X2, S(2), Y);

end RTL;
