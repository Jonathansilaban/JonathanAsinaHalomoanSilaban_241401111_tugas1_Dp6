program vending_mechine;
uses crt;
var 
    no : integer;

begin 
    clrscr;

    writeln('Program Vending Mechine Makanan Dan Minuman');

    writeln('Daftar Makanan Dan Minuman');
    writeln('1.Roma Kelapa');
    writeln('2.Sari Gandum');
    writeln('3.Aoka');
    writeln('4.Chocolatos');
    writeln('5.Ganda');

     writeln('6.Teh Botol');
    writeln('7.X- teh');
    writeln('8.Akua');
    writeln('9.Pocari sweet');
    writeln('10.Teh Pucuk');

    write('Masukan Pilihan Anda :'); 

    readln(no);

case no of 
    1 : writeln('Anda Memilih Roma Kelapa');
    2 : writeln('Anda Melilih Sari Gandum');
    3 : writeln('Anda Melilih Aoka');
    4: writeln('Anda Memilih Chocolatos');
    5 : writeln('Anda Melilih Ganda');
    6 : writeln('Anda Melilih Teh Botol');
    7 : writeln('Anda Memilih X - teh');
    8 : writeln('Anda Melilih Akua');
    9 : writeln('Anda Melilih Pocari Sweet');
    10 : writeln('Anda Melilih Teh pucuk');

else 
begin 
    writeln('Pilihan Kamu Tidak Ada');
end;
end;
end.

