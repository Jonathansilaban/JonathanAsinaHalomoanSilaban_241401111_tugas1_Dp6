program bil_prima;
uses crt;
var 
bil,hasil : integer;
prima : boolean;
begin 
clrscr;
write('Masukan bilangan anada :');
readln(bil);
if bil<= 1 then 
prima := false
else 
prima := true;
for hasil:= 2 to trunc(sqrt(bil)) do
if bil mod hasil= 0 then 
prima := false;
if prima then 
writeln(bil,' adalah bilangan prima')
else
writeln(bil,' bukan bilangan prima');
end.