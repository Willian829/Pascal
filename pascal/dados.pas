program dados;

var
	idade : integer;
	nome : string[20];
	peso : real;
	
begin
	
	writeln('Digite seu nome: ');
	readln(nome);
	
	writeln('Digite sua idade: ');
	readln(idade);
	
	writeln('Digite seu peso: ');
	readln(peso);
	
	writeln('Seu nome é ', nome, ' sua idade é ', idade, ' e seu peso é ', peso:2:2);
	
end.