program q5;

var
	num : integer;
	contador : integer;
	vetor : array[1..9] of integer;

begin
	writeln('Digite um n�mero para mostrar a tabuada: ');
	readln(num);
	
	contador := 0;
	
	repeat
		contador := contador + 1;
		vetor[contador] := num * contador;
	until (contador = 9);
	
	contador := 0;
	repeat
		contador := contador + 1;
		writeln('Posi��o ', contador, ' do Vetor = ', vetor[contador] + 2);
	until (contador = 9);

End.