library ieee; 

entity fulladder is 
	port
	(
		a: in bit;
		b: in bit;
		cin: in bit;
		sum: out bit;
		cout: out bit
	);
end fulladder; 

architecture behave of fulladder is
begin
	sum <= a xor b xor cin;
	cout <= (a and b) or (a and cin) or (b and cin);
	
end behave;