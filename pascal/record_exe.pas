program record_exe;


type
	pessoa =  record
	nome : string[30];
	idade : integer;
	altura : real;
	end;

var
	pessoa1 : pessoa;
	pessoa2 : pessoa;
	
begin
	pessoa1.nome := 'Matheus';
	pessoa1.idade := 23;
	pessoa2.nome := 'Igor';
	pessoa2.idade := 30;
	
	writeln(pessoa1.nome);
	writeln(pessoa2.nome);
	
	
end.	