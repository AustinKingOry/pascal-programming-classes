program test(input,output);
var
mark:integer;
grade:char;
begin
        writeln('input mark');readln(mark);
IF mark>= 80 THEN
        grade:='A'
ELSE IF mark>= 70 THEN
        grade:='B'
ELSE IF mark>=60 THEN
        grade:='C'
ELSE IF mark>=50 THEN
        grade:= 'D'
ELSE
        grade:='F';
{END IF}
writeln('the grade is',grade);
readln;
End.
