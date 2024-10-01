program positif_negatif;
uses crt;

var 
    bilangan : integer;

begin 
    clrscr;
    writeln('Program Positif Dan Negatif');

write('Masukan Bilangan Anda :');
read(bilangan);

    if bilangan > 0 then 
begin 
    writeln('Bilangan Anda Positif');
end 
else 
    if bilangan < 0 then 

begin 
    writeln('Bilangan Anda Negatif');
end 
else 
begin 
    writeln('Bilangan Anda Nol');
end;
end.