program repeticao_while;

var
	v1 : integer;
	v2 : integer;

begin
	writeln('Digite um n�mero entre 0 e 10');
	readln(v1);
	v2 := 4;
	while (v1 <> v2) do
		begin
			writeln('O valor inserido n�o � igual ao n�mero do sistema!');
			writeln('Digite um n�mero entre 0 e 10');
			readln(v1);
		end;

End.