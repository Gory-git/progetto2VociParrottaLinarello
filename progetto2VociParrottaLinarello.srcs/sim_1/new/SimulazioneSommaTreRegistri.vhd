library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SimulazioneSommaTreRegistri is
    generic(n: integer:= 16);
end SimulazioneSommaTreRegistri;

architecture Behavioral of SimulazioneSommaTreRegistri is
component SommaTreRegistri
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           C : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n+1 downto 0));
end component;
signal A, B, C: STD_LOGIC_VECTOR (n-1 downto 0);
signal S: STD_LOGIC_VECTOR (n+1 downto 0);
signal clk, clr: STD_LOGIC; 
constant t: time:= 10ns;

begin

circuito: SommaTreRegistri port map(clk, clr, A, B, C, S);
    process begin
    clk <= '0';
    wait for t/2;
    clk <= '1';
    wait for t/2;
    end process;
    
    process begin
    end process;

end Behavioral;
