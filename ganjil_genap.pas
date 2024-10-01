program ganjil_genap;
uses crt;
var
bil,hasil : integer;
p : string;

begin
clrscr;
write('Masukan bilangan anda :');
readln(bil);
hasil :=bil mod 2;
if hasil = 0 then
begin 
p:= 'bilangan genap';
end 
else 
begin 
p:= 'bilangan ganjil';
end;
writeln('Bilangan anda ',bil,' adalah ',p);
end.