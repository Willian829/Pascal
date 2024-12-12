program comparacao;

var
	valor : integer;
	interna : integer;

begin
	interna := 3;
	repeat
		writeln('Insira um número entre 0 e 10.: ');
		readln(valor);
	until (valor = interna);
	writeln('Você acertou!! o valor é: ', interna);

End.