----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_08_registro - serie 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_08_registro is
    Port ( d, clk : in  STD_LOGIC;
           q : out  STD_LOGIC);
end Replica_08_registro;

architecture serie of Replica_08_registro is
signal a,b: STD_LOGIC;
begin
	process (clk)
	begin
		if(clk' event and clk='1') then 
			a <= d;
			b <= a;
			q <= d;
		end if;
	end process;
end serie;
