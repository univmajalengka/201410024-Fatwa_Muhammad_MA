{Nama           : Fatwa muhammad}
{NPM            : 201410024}
{Nama Program   : Matriks 2 Dimensi.pas}

PROGRAM Perkalian_Sederhana;
uses crt;

var
matriks : array [1..3,1..3] of integer;
x, y : integer;

begin
writeln;
writeln ('Matriks 3 X 3');
writeln;
writeln;
for x := 1 to 3 do
begin
for y := 1 to 3 do
begin
write ('Masukan elemen matriks [',x,',',y,'] : '); readln (matriks[x,y]);
end;
end;
writeln;

clrscr;
writeln ('Matriks 3 X 3');
writeln;
writeln;
for x := 1 to 3 do
begin
for y := 1 to 3 do
begin
write (matriks[x,y]:5);
end;
writeln;
end;
writeln;

readln;
end.
