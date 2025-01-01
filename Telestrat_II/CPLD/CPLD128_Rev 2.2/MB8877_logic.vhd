-- Signaux de commande du 8877

library ieee;
use ieee.std_logic_1164.all;
entity MB8877_logic is
	port 
	(
		RW : in std_logic;
		n1793 : in std_logic;
		L2_5: in std_logic;
		L3_7: in std_logic;	
		L7_10: in std_logic;	
		n314 : in std_logic;
		n318 : in std_logic;
		DRQ1793 : in std_logic;
		IRQ1793: in std_logic;
		IRQE: in std_logic;
				
		WE : out std_logic;
		RE : out std_logic;
		n373OE : out std_logic;
		n373LE : out std_logic;
		n244OE : out std_logic;
		D7 : out std_logic;
		IRQ : out std_logic
	);
end MB8877_logic;


architecture MB8877 of MB8877_logic is
begin
	
	WE <='0' when n1793='0' and RW='0' and L7_10='1' else '1';
	RE <='0' when n1793='0' and RW='1' and L7_10='1' else '1';		
	
	n244OE <= '0' when n1793='0' and RW='1' and L2_5='0' else '1';
	n373OE <= RW;
	n373LE <='0' when n1793='0' and RW='0' and L3_7='0' else '1'; 
		
	IRQ <= '0' when IRQE='1' and IRQ1793='1' else 'Z';
	D7 <=  '0' when n318='0' and RW='1' and DRQ1793='1' else
			 '0' when n314='0' and RW='1' and IRQ1793='1' else 'Z';
		
	
end MB8877;
