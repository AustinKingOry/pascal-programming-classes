program calculator(input,output);
var
        ans,num1,num2:integer;
        op:char;
begin
        writeln('input the first number');readln(num1);
        writeln('input the second number');readln(num2);
        writeln('input an operator');readln(op);
        if op ='+' then
                ans:=num1+num2
        else if op='-' then
                ans:=num1-num2
        else if op ='*' then
                ans:= num1*num2
        else if op = '/' then
                if num2=0 then
                        writeln('number cannot be zero')
                else
                        ans:=num1/num2;
                        {end if}
                {end if}
        writeln('the answer is ',ans);
        {end if}
        readln;
end.
