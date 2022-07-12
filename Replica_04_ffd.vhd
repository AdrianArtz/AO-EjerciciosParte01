----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_04_ffd - forma1 - forma2 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_04_ffd is
Port ( D,CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Replica_04_ffd;

architecture forma1 of Replica_04_ffd is

begin
	process (CLK )
	begin
		if (CLK' event and CLK='1') then
			Q <=D;
		end if;
	end process;
end  forma1;

architecture forma2 of Replica_04_ffd is

begin
	process (CLK )
	begin
		if (rising_edge(CLK)) then
			Q <=D;
		end if;
	end process;
end forma2;