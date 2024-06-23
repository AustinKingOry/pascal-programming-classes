program testTwo(input,output);
var
        mark:integer;
begin
        writeln('input mark');readln(mark);
        if mark>=80 then
                writeln('grade is A')
        else if mark >= 70 then
                writeln('grade is B')
        else if mark >= 60 then
                writeln('the grade is C')
        else if mark >= 50 then
                writeln('the grade is D')
        else
                writeln('the grade is F');
        {END IF}
        readln;
END.