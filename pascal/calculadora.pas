program calculadora;

var
	
	operacao : char;
	n1, n2 : integer;
	
begin
	writeln('Digite um número: ');
	readln(n1);
	writeln('Digite o segundo número: ');
	readln(n2);
	writeln('Escolha a operação [s] soma [c] subtração: ');
	readln(operacao);
	
	case operacao of
		's': begin
				 writeln('A soma é: ', n1 + n2);
				 end;
		'c': begin
				 writeln('A subtração é: ', n1 - n2);
				 end;
	end;			 
end.