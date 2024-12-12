program media_notas;

var
	nota1: integer;
	nota2: integer;
	nota3: integer;
	nota4: integer;
	soma: integer;
	media: real;

begin
	nota1 := 5;
	nota2 := 7;
	nota3 := 6;
	nota4 := 9;
	soma := nota1 + nota2 + nota3 + nota4;
	media := soma / 4;
	writeln(media);
end.	