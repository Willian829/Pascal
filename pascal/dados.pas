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
	
	writeln('Seu nome � ', nome, ' sua idade � ', idade, ' e seu peso � ', peso:2:2);
	
end.