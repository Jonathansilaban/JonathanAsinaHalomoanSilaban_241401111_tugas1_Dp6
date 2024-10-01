program fish_bash;
uses crt;
var 
    bilangan : integer;

begin 
clrscr;
    writeln('Program Fish dan Bash');
    //ketentuan fish = kelipatan 3 dan bash = kelipatan 5//

    writeln('Masukan Bilangan anda :');
    read(bilangan);

if bilangan mod 3 = 0 then 
begin 
    writeln('Bilangan anda adalah Fish');
end 
else 
    if bilangan mod 5 = 0 then 
    begin 
    writeln('Bilangan anda adalah Bash');
end 
else 
begin 
    write('Bilangan anda tidak termasuk fish dan bash');
end;
end.