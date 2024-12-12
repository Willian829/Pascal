program maioridade;

var

	idade : integer;
	
begin

	writeln('Digite sua idade: ');
	readln(idade);
	
	if(idade <= 17) then
	begin
		writeln('Você é menor de idade')
	end
	else
		writeln('Você é maior de idade');
		
		
end.