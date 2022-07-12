----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_12_contador - cuenta 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Replica_12_contador is
    Port ( clk : in  STD_LOGIC;
           q : inout  STD_LOGIC_VECTOR (3 downto 0));
end Replica_12_contador;

architecture cuenta of Replica_12_contador is
begin
	process(clk)
	begin
		if(clk' event and clk='1') then 
				q <= q + 1;
		end if;
	end process;
end cuenta;