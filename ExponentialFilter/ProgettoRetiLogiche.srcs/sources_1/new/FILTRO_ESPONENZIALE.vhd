library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FILTRO_ESPONENZIALE is
    port(
        X:      in std_logic_vector (31 downto 0);
        K:      in std_logic_vector (2  downto 0);
        RESET:  in std_logic;
        INIT:   in std_logic;
        CLK:    in std_logic;
        Y:      out std_logic_vector (31 downto 0)
    );
end FILTRO_ESPONENZIALE;

architecture STRUCT of FILTRO_ESPONENZIALE is
    
    component BARREL_SHIFTER_32_4 is
        port(
            X:  in std_logic_vector (31 downto 0);
            S:  in std_logic_vector (2 downto 0);
            Y:  out std_logic_vector (31 downto 0)
        );
    end component;

    component FF_D_N is
        port(
            D:      in std_logic_vector (31 downto 0);
            CLK:    in std_logic;
            RESET:  in std_logic;
            INIT:   in std_logic;
            Q:      out std_logic_vector (31 downto 0)
        );
    end component;
    
    component CSA_32 is
        port(
            A:          in std_logic_vector (31 downto 0);
            B:          in std_logic_vector (31 downto 0);
            C:          in std_logic_vector (31 downto 0);
            CARRY_IN:   in std_logic;
            SUM:        out std_logIc_vector(31 downto 0)            
        );
    end component;

    signal X_reg:           std_logic_vector (31 downto 0);
    signal K_reg:           std_logic_vector (2 downto 0);
    signal Y_1_reg:         std_logic_vector (31 downto 0);
    signal Y_2_reg:         std_logic_vector (31 downto 0);
    
    signal Y_2_shifted:     std_logic_vector (31 downto 0);
    signal Y_1_shifted:     std_logic_vector (31 downto 0);
    signal X_shifted:       std_logic_vector (31 downto 0);   
    signal SUM_1:           std_logic_vector (31 downto 0);
    
    signal SUM_1_reg:       std_logic_vector(31 downto 0);
    signal X_shifted_reg:   std_logic_vector(31 downto 0);
    signal Y_1_reg_1:       std_logic_vector (31 downto 0);
    signal K_pipe_reg:      std_logic_vector (2 downto 0);
    
    signal SUM_1_shifted:   std_logic_vector (31 downto 0);
    signal Y_to_reg:        std_logic_vector (31 downto 0);
    
begin

    REG_X : entity work.FF_D_N generic map (N => 32) port map (X, CLK, RESET, INIT, X_reg);
    REG_K : entity work.FF_D_N generic map (N => 3)     port map (K, CLK, RESET, INIT, K_reg);
    REG_Y_1 : entity work.FF_D_N generic map (N => 32) port map (Y_to_reg, CLK, RESET, INIT, Y_1_reg);
    REG_Y_2 : entity work.FF_D_N generic map (N => 32) port map (Y_1_reg_1, CLK, RESET, INIT, Y_2_reg);
    
    SRL_Y_2   : BARREL_SHIFTER_32_4 port map (Y_2_reg, K_reg, Y_2_shifted);
    SRL_Y_1   : BARREL_SHIFTER_32_4 port map (Y_1_reg, K_reg, Y_1_shifted);
    SRL_X     : BARREL_SHIFTER_32_4 port map (X_reg,   K_reg, X_shifted);
    FIRST_SUM : CSA_32 port map (Y_2_reg, Y_2_shifted, Y_1_shifted, '1', SUM_1);

    PIPE_REG_SUM1 : entity work.FF_D_N generic map (N => 32) port map (SUM_1, CLK, RESET, INIT, SUM_1_reg);
    PIPE_REG_X_SHIFTED : entity work.FF_D_N generic map (N => 32) port map (X_shifted, CLK, RESET, INIT, X_shifted_reg);
    PIPE_REG_Y_1 : entity work.FF_D_N generic map (N => 32) port map (Y_1_reg, CLK, RESET, INIT, Y_1_reg_1);
    PIPE_REG_K : entity work.FF_D_N generic map (N => 3)     port map (K_reg, CLK, RESET, INIT, K_pipe_reg);
    
    SRL_SUM_1 : BARREL_SHIFTER_32_4 port map (SUM_1_reg, K_pipe_reg, SUM_1_shifted);
    FINAL_SUM : CSA_32 port map (SUM_1_reg, SUM_1_shifted, X_shifted_reg, '1', Y_to_reg);
    
    REG_Y : entity work.FF_D_N generic map (N => 32) port map (Y_to_reg, CLK, RESET, INIT, Y);

end STRUCT;