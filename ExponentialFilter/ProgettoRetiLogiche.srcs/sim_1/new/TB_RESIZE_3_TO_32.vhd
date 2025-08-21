library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_RESIZE_3_TO_32 is
end TB_RESIZE_3_TO_32;

architecture BEH of TB_RESIZE_3_TO_32 is

    component RESIZE_3_TO_32 is
        port(
            X:  in   std_logic_vector   (2 downto 0);
            Y:  out  std_logic_vector   (31 downto 0)
        );
    end component;
    
    signal X:       std_logic_vector (2  downto 0);           
    signal Y:       std_logic_vector (31 downto 0);

begin

    DUT: RESIZE_3_TO_32 port map (X, Y);
    
    GEN: process
    begin
        
        X <= "000";
        wait for 10 ns;
        
        X <= "001";
        wait for 10 ns;
        
        X <= "010";
        wait for 10 ns;
        
        X <= "011";
        wait for 10 ns;
        
        X <= "100";
        wait for 10 ns;
        
        X <= "101";
        wait for 10 ns;
        
        X <= "110";       
        wait for 10 ns;
        
        X <= "111";
        wait;
        
    end process;

end BEH;
