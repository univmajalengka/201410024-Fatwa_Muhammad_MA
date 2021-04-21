{Nama        : Fatwa Muhammad}
{NPM         : 201410024}
{program     : Bilangan ganjil genap}

program fungsi_bilangan_ganjil_genap;
uses crt;

var bil:integer;

begin
writeln('menentukan jenis bilangan');
writeln('-------------------------');
write('Masukan Angka : ');readln(bil);
if bil mod 2=0 then
writeln('bilangan genap')
else
writeln('bilangan ganjil');
readln;

end.