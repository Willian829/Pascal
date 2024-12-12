program procedures_param;

var
	num1, num2, num3 : real;
	n, contador : integer;

procedure Media(n1, n2, n3 : real);
var
	mediaCalc : real;
begin
	mediaCalc := ((n1 + n2 + n3) / 3);
	if mediaCalc < 7 then
	begin
		writeln('Reprovado!');
	end
	else
	begin
		writeln('Aprovado!');
	end;
end;

Begin
	writeln('Insira a quantidade de alunos: ');
	readln(n);
	contador := 0;
	while n > contador do
		begin
			writeln('Insira a primeira nota do ', contador + 1, '° Aluno');
			readln(num1);
			writeln('Insira a primeira nota do ', contador + 1, '° Aluno');
			readln(num2);
			writeln('Insira a primeira nota do ', contador + 1, '° Aluno');
			readln(num3);
			Media(num1, num2, num3);
			contador := contador + 1;
		end;
End.