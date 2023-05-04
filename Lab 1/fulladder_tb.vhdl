library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fulladder_tb is
end fulladder_tb;

architecture test of fulladder_tb is
    component fulladder is
        port (a, b, cin : in bit;
              sum, cout : out bit);
    end component;
    
    signal a, b, cin, sum, cout : bit;
    
begin
	Adder: fulladder port map (a => a, b => b, cin => cin, sum => sum, cout => cout);
	
  process
    type pattern_type is record
      a, b, cin : bit;
      sum, cout : bit;
    end record;


    type pattern_array is array (natural range <>) of pattern_type;
	
	
    constant inoutarray : pattern_array :=
	
	
      (('0', '0', '0', '0', '0'),
       ('0', '0', '1', '1', '0'),
       ('0', '1', '0', '1', '0'),
       ('0', '1', '1', '0', '1'),
       ('1', '0', '0', '1', '0'),
       ('1', '0', '1', '0', '1'),
       ('1', '1', '0', '0', '1'),
       ('1', '1', '1', '1', '1'));
	   
	   
  begin
    for i in inoutarray'range loop
	
      a <= inoutarray(i).a;
      b <= inoutarray(i).b;
      cin <= inoutarray(i).cin;
	  
      wait for 1 ns;

      assert sum = inoutarray(i).sum
        report "bad sum" severity error;
		
      assert cout = inoutarray(i).cout
        report "bad cout" severity error;
		
    end loop;
	
	
    assert false report "end of test" severity note;
	
    wait;
	
  end process;
end test;