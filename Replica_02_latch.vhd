----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adri?n Hern?ndez 
-- Module Name: Replica_02_latch - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_02_latch is
    Port ( dato, control : in  STD_LOGIC;
           salida : out  STD_LOGIC);
end Replica_02_latch;

architecture Behavioral of Replica_02_latch is

begin
	process (dato,control)
	begin
		if control='1' then
			salida <=dato;
		end if;
	end process;
end Behavioral;
