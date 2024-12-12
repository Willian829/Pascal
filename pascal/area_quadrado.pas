program area_quadrado;

function areaQuadrado(b, h : real) : real;

Begin
	areaQuadrado := b * h;

end;

var
	base, altura, area : real;
	
Begin
	writeln('Digite a medida da base do quadrado: ');
	readln(base);
	writeln('Digite a medida da altura do quadrado: ');
	readln(altura);
	area := areaQuadrado(base, altura);
	writeln('A área do quadrado é: ', area:2:2);

End.