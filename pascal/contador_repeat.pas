program contador;

var
	contador : integer;

begin
	contador := 0;
	repeat
		writeln(contador);
		contador := contador + 1;
	until(contador = 10);

End.