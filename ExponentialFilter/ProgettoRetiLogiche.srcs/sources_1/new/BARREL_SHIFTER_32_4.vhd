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

    X1 <= '0' & X(31 downto 1) when S(0) = '1' else X;

    X2 <= "00" & X1(31 downto 2) when S(1) = '1' else X1;

    Y  <= "0000" & X2(31 downto 4) when S(2) = '1' else X2;

end RTL;
