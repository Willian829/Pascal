// Fa�a um programa que leia o nome da pessoa, seu ano de nascimento, sua idade, e mostre a mensagem
// "Ol� nomePessoa, voc� � do ano anoNascimento e tem suaIdade de idade."
// Usar entradas e sa�das de dados.

program q1;

var
	nomePessoa : string;
	anoNascimento : integer;
	suaIdade : integer;

begin
	writeln('Digite seu nome: ');
	readln(nomePessoa);
	writeln('Digite seu ano de nascimento: ');
	readln(anoNascimento);
	writeln('Digite sua idade: ');
	readln(suaIdade);
	
	writeln('Ol� ', nomePessoa, ', voc� � do ano de ', anoNascimento, ' e tem ', suaIdade, ' anos de idade');

End.