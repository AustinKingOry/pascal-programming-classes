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
          name:='Moses';
          address:='p.o box 67 Mombasa';
          phone:='0722455567';
          writeln(name);
          writeln(address);
          writeln(phone);
     end;
end.