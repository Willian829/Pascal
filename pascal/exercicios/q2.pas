// Fa�a um programa em pascal que leia a idade de uma pessoa
// e diga se ela � obrigada a votar, ou se o voto � opcional
// e caso n�o tenha idade para votar, mostre quantos anos faltam para chegar na idade.
// Use IF ELSE para resolver.

program q2;

var
	idade : integer;

begin
	writeln('Digite sua Idade: ');
	readln(idade);
	
	if(idade < 16) then
	begin
		writeln('Voc� n�o possui idade para votar! faltam ', 16 - idade, ' anos para voc� poder votar');
	end
	else if(idade >= 16) and (idade < 18) or (idade >= 70) then
	begin
		writeln('O Voto � opcional!');
	end
	else
	begin
		writeln('O voto � obrigat�rio para voc�!');
	end;
	readln();	
End.