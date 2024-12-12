program matriz;


var
	matriz : array[1..4, 1..3] of integer;

begin
	writeln('Digite o dado da posição [1,3] da matriz: ');
	readln(matriz[1,3]);
	writeln('O dado inserido foi: ', matriz[1,3]);

End.