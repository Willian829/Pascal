// Faça um programa em pascal que leia a idade de uma pessoa
// e diga se ela é obrigada a votar, ou se o voto é opcional
// e caso não tenha idade para votar, mostre quantos anos faltam para chegar na idade.
// Use IF ELSE para resolver.

program q2;

var
	idade : integer;

begin
	writeln('Digite sua Idade: ');
	readln(idade);
	
	if(idade < 16) then
	begin
		writeln('Você não possui idade para votar! faltam ', 16 - idade, ' anos para você poder votar');
	end
	else if(idade >= 16) and (idade < 18) or (idade >= 70) then
	begin
		writeln('O Voto é opcional!');
	end
	else
	begin
		writeln('O voto é obrigatório para você!');
	end;
	readln();	
End.