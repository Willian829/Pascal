// Crie uma calculadora simples (Soma, Subtra��o, Multiplica��o e Divis�o)
// que receba o primeiro n�mero o segundo e o tipo de opera��o escolhida,
// e mostre o resultado
// Utilize CASE para resolver

program q3;

var
	op : char;
	n1, n2 : integer;

begin
	writeln('Digite o primeiro n�mero: ');
	readln(n1);
	writeln('Digite o segundo n�mero: ');
	readln(n2);
	writeln('Selecione a opera��o matem�tica: [a] - Adi��o; [m] - Multiplica��o; [s] - Subtra��o; [d] - Divis�o');
	readln(op);
	case op of
		'a': begin
				 writeln('A soma entre os dois n�meros �: ', n1 + n2);
				 end;
		'm': begin
				 writeln('A multiplica��o entre os dois n�meros �: ', n1 * n2);
				 end;
		's': begin
				 writeln('A subtra��o entre os dois n�meros �: ', n1 - n2);
				 end;
		'd': begin
				 writeln('A divis�o entre os dois n�meros �: ', n1 / n2:2:2);
				 end;
	end;

End.