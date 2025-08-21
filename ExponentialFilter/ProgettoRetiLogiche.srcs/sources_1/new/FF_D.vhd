library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FF_D is
    port ( 
        D:     in  std_logic;
        CLK:   in  std_logic; 
        RESET: in  std_logic;
        INIT : in std_logic;
        Q:     out std_logic
    );
end FF_D;

architecture RTL of FF_D is

begin

    process( CLK, RESET, INIT ) 
    begin 
    
        if( RESET = '1' ) then 
            Q <= '0'; 
        else 
            if ( INIT = '1' ) then 
	           Q <= '0';
            else 
                if( CLK' event and CLK = '1' ) then 
                    Q <= D;
                end if;
            end if;
        end if;
        
    end process;
    
end RTL;
