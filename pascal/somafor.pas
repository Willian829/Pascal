program somafor;

var
	numero : integer;
	soma : integer;
	
begin
	for numero := 1 to 10 do
		begin
			soma := soma + numero;
			writeln('Soma Parcial.: ', soma);
		end;
	writeln('Soma total.: ', soma);
End.