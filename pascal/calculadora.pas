program calculadora;

var
	
	operacao : char;
	n1, n2 : integer;
	
begin
	writeln('Digite um n�mero: ');
	readln(n1);
	writeln('Digite o segundo n�mero: ');
	readln(n2);
	writeln('Escolha a opera��o [s] soma [c] subtra��o: ');
	readln(operacao);
	
	case operacao of
		's': begin
				 writeln('A soma �: ', n1 + n2);
				 end;
		'c': begin
				 writeln('A subtra��o �: ', n1 - n2);
				 end;
	end;			 
end.