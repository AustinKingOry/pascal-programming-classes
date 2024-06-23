program rec(input,output);
uses wincrt;
type
person=record
             name:string;
             address:string;
             phone:string;
end;
var
   pers:person;
Begin
     writeln('input name');readln(pers.name);
     writeln('input address');readln(pers.address);
     writeln('input phone number');readln(pers.phone);
     writeln(pers.name);
     writeln(pers.address);
     writeln(pers.phone);
end.