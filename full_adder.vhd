library ieee; 
use ieee.std_logic_1164.all; 

entity full_adder is 
port(a : in std_logic;
	b : in std_logic;
	c : in std_logic;
	SUM : out std_logic; 
	CARRY : out std_logic); 
end entity; 

architecture behaviour of full_adder is
begin 
	SUM<=a xor (b xor c); 
	CARRY<=(b and c) or (a and (b xor c)); 

end architecture; 