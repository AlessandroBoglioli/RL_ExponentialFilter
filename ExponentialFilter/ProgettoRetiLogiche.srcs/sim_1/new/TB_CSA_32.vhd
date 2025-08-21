library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_CSA_32 is
end TB_CSA_32;

architecture BEH of TB_CSA_32 is

    component CSA_32 is
        port(
            A         : in  std_logic_vector(31 downto 0);
            B         : in  std_logic_vector(31 downto 0);
            C         : in  std_logic_vector(31 downto 0);
            CARRY_IN  : in  std_logic;
            SUM       : out std_logic_vector(31 downto 0)
        );
    end component;
    
    signal A : std_logic_vector(31 downto 0);
    signal B : std_logic_vector(31 downto 0);
    signal C : std_logic_vector(31 downto 0);
    signal CARRY_IN : std_logic;
    signal SUM : std_logic_vector (31 downto 0);

begin

    DUT : CSA_32 port map (A, B, C, CARRY_IN, SUM);
  
    GEN : process
    begin
    
        -- Somme di base
        
        CARRY_IN <= '0';
        
        A <= x"00000001";
        B <= x"00000001"; 
        C <= x"00000000";
        wait for 20 ns;
        
        A <= x"FFFFFFFF";
        B <= x"00000001"; 
        C <= x"00000001";
        wait for 20 ns;
        
        -- Sottrazioni di base
        
        CARRY_IN <= '1';
        
        A <= x"00000003";
        B <= x"00000001"; 
        C <= x"00000000";
        wait for 20 ns;
        
        A <= x"00000001";
        B <= x"00000002"; 
        C <= x"00000000";
        wait for 20 ns;
        
        -- Casi limite per gli ingressi
        
        CARRY_IN <= '0';
        
        A <= x"00000000";
        B <= x"00000000"; 
        C <= x"00000000";
        wait for 20 ns;
        
        A <= x"FFFFFFFF";
        B <= x"FFFFFFFF"; 
        C <= x"FFFFFFFF";
        wait for 20 ns;
        
        wait;
        
    end process;

end BEH;
