program aninhamento;

var
	numero : integer = 21;

begin
	if(numero > 10) then begin
		if(numero < 20) then begin
			writeln('está entre 10 e 20');
		end
		else begin
			writeln('Numero invalido!');
		end
	end
	else begin
		writeln('Numero invalido');
	end;

End.