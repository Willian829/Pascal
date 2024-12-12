// Faça um programa que leia um número de 0 a 9, e mostre sua tabuada.
// Utilize REPEAT UNTIL para resolver

program q4;

var
	num, i : integer;

begin
	writeln('Digite um número: ');
	readln(num);
	
	i := 1;
	
	repeat
		writeln(num, ' x ', i, ' = ', num * i);
		i := i + 1;
	until i > 10;
	readln();

End.