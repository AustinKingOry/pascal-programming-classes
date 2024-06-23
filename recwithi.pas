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
with pers do
     begin
          writeln('input name');readln(name);
          writeln('input address');readln(address);
          writeln('input phone number');readln(phone);
          writeln(name);
          writeln(address);
          writeln(phone);
     end;
end.