program maioridade;

var

	idade : integer;
	
begin

	writeln('Digite sua idade: ');
	readln(idade);
	
	if(idade <= 17) then
	begin
		writeln('Voc� � menor de idade')
	end
	else
		writeln('Voc� � maior de idade');
		
		
end.