library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_MUX_2_1 is
end TB_MUX_2_1;

architecture BEH of TB_MUX_2_1 is

    component MUX_2_1 is 
        port (
            X0  : in  std_logic;
            X1  : in  std_logic;
            S   : in  std_logic;
            Y   : out std_logic
        );
    end component;
    
    signal X0:      std_logic;
    signal X1:      std_logic;
    signal S:       std_logic;            
    signal Y:       std_logic;

begin

    DUT: MUX_2_1 port map (X0, X1, S, Y);
    
    GEN: process
    begin
        
        X0 <= '0';
        X1 <= '0';
        S <= '0';
        wait for 20 ns;
        
        X0 <= '1';
        X1 <= '0';
        S <= '0';
        wait for 20 ns;
        
        X0 <= '0';
        X1 <= '0';
        S <= '1';
        wait for 20 ns;
        
        X0 <= '0';
        X1 <= '1';
        S <= '1';
        wait for 20 ns;
        
        wait;
        
    end process;

end BEH;
