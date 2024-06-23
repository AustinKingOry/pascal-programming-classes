program week(input,output);
var
        daynum:integer;
        day:string;
begin
        writeln('input the day number');readln(daynum);
        if daynum = 1 then
                day := 'sunday'
        else if daynum = 2 then
                day:='monday'
        else if daynum = 3 then
                day:='tuesday'
        else if daynum = 4 then
                day:= 'wednesday'
        else if daynum = 5 then
                day:='thursday'
        else if daynum = 6 then
                day := 'friday'
        else if daynum = 7 then
                day := 'saturday'
        else
                writeln('invalid');
        writeln('the day is ',day);
        readln;
end.