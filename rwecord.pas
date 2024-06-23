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
     pers.name:='Moses';
     pers.address:='p.o box 67 Mombasa';
     pers.phone:='0722455567';
     writeln(pers.name);
     writeln(pers.address);
     writeln(pers.phone);
end.

