program comparacao;

var
	valor : integer;
	interna : integer;

begin
	interna := 3;
	repeat
		writeln('Insira um n�mero entre 0 e 10.: ');
		readln(valor);
	until (valor = interna);
	writeln('Voc� acertou!! o valor �: ', interna);

End.