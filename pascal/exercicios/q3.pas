// Crie uma calculadora simples (Soma, Subtração, Multiplicação e Divisão)
// que receba o primeiro número o segundo e o tipo de operação escolhida,
// e mostre o resultado
// Utilize CASE para resolver

program q3;

var
	op : char;
	n1, n2 : integer;

begin
	writeln('Digite o primeiro número: ');
	readln(n1);
	writeln('Digite o segundo número: ');
	readln(n2);
	writeln('Selecione a operação matemática: [a] - Adição; [m] - Multiplicação; [s] - Subtração; [d] - Divisão');
	readln(op);
	case op of
		'a': begin
				 writeln('A soma entre os dois números é: ', n1 + n2);
				 end;
		'm': begin
				 writeln('A multiplicação entre os dois números é: ', n1 * n2);
				 end;
		's': begin
				 writeln('A subtração entre os dois números é: ', n1 - n2);
				 end;
		'd': begin
				 writeln('A divisão entre os dois números é: ', n1 / n2:2:2);
				 end;
	end;

End.