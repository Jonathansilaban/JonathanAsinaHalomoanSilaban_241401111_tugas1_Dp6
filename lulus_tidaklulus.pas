program lulus_tidaklulus;
uses crt;
var 
    nilai : integer;
begin 
    clrscr;
    writeln('Progaram lulus dan tidak lulus');
    //Dengan ketentuan nilai diatas 70 = lulus selainnya tidak//

    write('Masukan Nilai Anda :');
    read(nilai);

    if nilai >= 70 then 
begin 
    writeln('Anda lulus');
end 
else 
begin 
    writeln('Anda tidak lulus');

end;
end.