----------------------------------------------------------------------------------
-- Company    : UNIVERSIDAD NACIONAL DE LOJA
-- Engineer   : Adrián Hernández 
-- Module Name: Replica_01_latch - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Replica_01_latch is
    Port ( x, control : in  STD_LOGIC;
           z : out  STD_LOGIC);
end Replica_01_latch;

architecture Behavioral of Replica_01_latch is

begin
	z <= x when (control= '1');
end Behavioral;