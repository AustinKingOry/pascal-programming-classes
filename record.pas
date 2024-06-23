program recordss (input,output);
type
textstring=packed array[0..3] of char;
address =record
street:textstring;
town:textstring;
postcode:textstring;
end;
var
addressbook:array[0..3] of address;
index:integer;

begin
for index:=0 to 2 do
begin
with(addressbook[index]) do
begin
textout(surname); write(space);textout(firstname);
writeln;
with abode do
begin
text out(street);write(space); textout(town);
end;
end;
end.                                                                                s