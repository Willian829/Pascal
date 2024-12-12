program funcoes_somaValores;

function SomaValores(num1, num2 : real) : real;

Begin
	SomaValores := num1 + num2;
	
end;

var
	n1, n2, soma : real;

Begin
	writeln('Insira o primeiro valor: ');
	readln(n1);
	writeln('Insira o segundo valor: ');
	readln(n2);
	soma := SomaValores(n1, n2);
	writeln('A soma é: ', soma:2:2);

End. 