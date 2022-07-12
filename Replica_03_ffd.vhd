----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_03_ffd - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_03_ffd is
    Port ( D,CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Replica_03_ffd;

architecture Behavioral of Replica_03_ffd is

begin
	process (CLK )
	begin
		if (CLK' event and CLK='1') then
			Q <=D;
		end if;
	end process;

end Behavioral;


