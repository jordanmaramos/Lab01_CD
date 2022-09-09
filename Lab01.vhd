library ieee;
use ieee.std_logic_1164.all;

entity LAB01 is 
port(
	A, B, C, ZERO, UM: in bit;
	S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19: out bit
);
end LAB01;


architecture main of LAB01 is 

begin 
	-- Q1
	S1 <= A or B; 
	
	-- Q2
	S2 <= A and B;
	
	-- POSTULADOS ---
	
	--Identidade 1
	S3 <= A or ZERO;
	
	--Identidade 2
	S4 <= A and UM;
	
	--Identidade 3
	S5 <= not(not A);
	
	
	-- Propriedades das Operações Booleanas ---
	
	-- Comutativa 
	-- S1 e S6 - Adição
	S6 <= B or A;
	
	--S2 e S7 - Multiplicação
	S7 <= B and A;
	
	
	-- Associativa 
	--S8 e S9
	S8 <= A or (B or C);
	S9 <= (A or B) or C;
	
	--S10 e S11
	S10 <= A and (B and C);
	S11 <= (A and B) and C;
	
	--Distributiva
	--S12 e S13
	S12 <= A and (B or C);
	S13 <= (A and B) or (A and C);
	
	S14 <= A or (B and C);
	S15 <= (A or B) and (A or C);
	
	
	-- 1º Lei de De Morgan
	S16 <= not (A and B);
	S17 <= (not A) or (not B);

	-- 2º Lei de De Morgan
	S18 <= not(A or B);
	S19 <= (not A) and (not B);

	
end architecture main;