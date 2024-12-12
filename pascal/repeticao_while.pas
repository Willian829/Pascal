program repeticao_while;

var
	v1 : integer;
	v2 : integer;

begin
	writeln('Digite um número entre 0 e 10');
	readln(v1);
	v2 := 4;
	while (v1 <> v2) do
		begin
			writeln('O valor inserido não é igual ao número do sistema!');
			writeln('Digite um número entre 0 e 10');
			readln(v1);
		end;

End.