LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

entity full_adder_vhdl_code is
 Port ( A : in std_logic;
 B : in std_logic;
 Cin : in std_logic;
 S : out std_logic;
 Cout : out std_logic);
end full_adder_vhdl_code;

architecture gate_level of full_adder_vhdl_code is

begin

 S <= A XOR B XOR Cin ;
 Cout <= (A AND B) OR (Cin AND A) OR (Cin AND B) ;

end gate_level;



