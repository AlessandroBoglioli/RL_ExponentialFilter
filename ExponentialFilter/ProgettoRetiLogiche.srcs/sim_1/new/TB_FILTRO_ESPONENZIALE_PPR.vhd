library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_FILTRO_ESPONENZIALE_PPR is
end TB_FILTRO_ESPONENZIALE_PPR;

architecture BEH of TB_FILTRO_ESPONENZIALE_PPR is

    component FILTRO_ESPONENZIALE is
        port(
            X: in std_logic_vector (31 downto 0);
            K: in std_logic_vector (2 downto 0);
            RESET: in std_logic;
            INIT: in std_logic;
            CLK: in std_logic;
            Y: out std_logic_vector (31 downto 0)
        );
    end component;
    
    signal X:       std_logic_vector (31 downto 0);
    signal K:       std_logic_vector (2 downto 0);
    signal RESET:   std_logic;
    signal INIT:    std_logic;            
    signal CLK:     std_logic;
    signal Y:       std_logic_vector (31 downto 0);
    
begin

    DUT: FILTRO_ESPONENZIALE port map (X, K, RESET, INIT, CLK, Y);
    
    CLK_GEN : process
    begin
        loop
            CLK <= '1';
            wait for 4.25 ns;
            CLK <= '0';
            wait for 4.25 ns;
        end loop;     
    end process;
    
    GEN: process
    begin
       
        X <= x"00010000";
        K <= "001";
        RESET <= '0';
        INIT <= '0';
        
        wait for 100 ns;
        
        RESET <= '1';
        
        wait for 1 ns;
        
        RESET <= '0';
        
        wait for 299 ns;
        
        INIT <= '1';
        
        wait for 1 ns;
        
        INIT <= '0';
        
        wait for 99 ns;
        
        X <= x"80000000";
        
        wait;
        
    end process;    

end BEH;
