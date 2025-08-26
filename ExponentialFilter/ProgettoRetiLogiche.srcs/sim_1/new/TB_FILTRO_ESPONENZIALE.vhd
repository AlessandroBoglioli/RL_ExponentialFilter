library ieee;
use ieee.std_logic_1164.all;
use std.textio.all;


entity TB_FILTRO_ESPONENZIALE is
end TB_FILTRO_ESPONENZIALE;

architecture BEH of TB_FILTRO_ESPONENZIALE is

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
    
    signal Y_ATTESO_DA_FILE: std_logic_vector (31 downto 0);
    
begin

    DUT: FILTRO_ESPONENZIALE port map (X, K, RESET, INIT, CLK, Y);
    
    CLK_GEN : process
    begin
        loop
            CLK <= '1';
            wait for 1 ns;
            CLK <= '0';
            wait for 1 ns;
        end loop;     
    end process;
    
    GEN: process
        
    begin
    
        K <= "001";
        X <= x"00010000";
        
        RESET <= '1';
        wait for 0.5 ns;
        RESET <= '0';
        
        wait;
        
    end process;
    
    LEGGI_E_VERIFICA_Y : process
    
        file file_risultati     : TEXT;
        variable riga_letta     : LINE;
        variable y_atteso_val   : std_logic_vector(31 downto 0);
        
    begin
        
        file_open(file_risultati, "expectedOutputs.txt", READ_MODE);
        
        wait for 3.5 ns; -- aspetto che il sistema abbia pronto X_t

        while not endfile(file_risultati) loop

            wait until rising_edge(CLK); -- aspetto che il sistema elabori il risultato
            wait until rising_edge(CLK); -- aspetto che l'uscita sia visibile

            if endfile(file_risultati) then
                exit;
            end if;

            readline(file_risultati, riga_letta);
            read(riga_letta, y_atteso_val);
            
            Y_ATTESO_DA_FILE <= y_atteso_val;
            
        end loop;

        file_close(file_risultati);

        wait;
        
    end process LEGGI_E_VERIFICA_Y;
    

end BEH;
