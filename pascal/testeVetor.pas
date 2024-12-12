program testeVetor;

var
	vetorNumero : array[1..5] of integer;


begin
	vetorNumero[1] := 10;
	vetorNumero[2] := 20;
	vetorNumero[3] := 30;
	vetorNumero[4] := 40;
	vetorNumero[5] := 50;
	
	writeln(vetorNumero[1]);
	writeln(vetorNumero[2]);
	writeln(vetorNumero[3]);
	writeln(vetorNumero[4]);
	writeln(vetorNumero[5]);
	writeln(vetorNumero[1] + vetorNumero[2]);
	writeln(vetorNumero[3] - vetorNumero[4]);
	writeln(vetorNumero[5] / vetorNumero[1]);
	writeln(vetorNumero[2] * vetorNumero[3]);
	readln();
End.