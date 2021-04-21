{Nama   : Fatwa Muhammad}
{NPM    : 201410024}
{Program: array 2 dimensi}

program Array2dimensi1;
uses crt;

var
nilai: array[0..1,0..2] of integer;
begin
clrscr;
 nilai[0,0] := 30;
 nilai[0,1] := 15;
 nilai[0,2] := 90;
 nilai[1,1] := 88;
 nilai[1,2] := 9;

writeln('----------------NILAI ARRAY 2 DIMENSI----------------');
 writeln('Nilai: ',nilai[0,0]);
 writeln('Nilai: ',nilai[0,1]);
 writeln('Nilai: ',nilai[0,2]);
 writeln('Nilai: ',nilai[1,1]);
 writeln('Nilai: ',nilai[1,2]);

 readln;
end.
