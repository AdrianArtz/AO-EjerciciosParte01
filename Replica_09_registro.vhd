----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_09_registro - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_09_registro is
	Port ( d, clk : in  STD_LOGIC;
           q : out  STD_LOGIC);
end Replica_09_registro;

architecture Behavioral of Replica_09_registro is

begin
	process (clk)
	variable a: STD_LOGIC;
	variable b: STD_LOGIC;
	begin
		if(clk' event and clk='1') then 
			a := d;
			b := a;
			q <= b;
		end if;
	end process;
end Behavioral;