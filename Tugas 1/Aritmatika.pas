program hitunng;
uses crt;
var
i: integer;
j: integer;
begin;
clrscr;
write('masukan nilai I :'); readln(i);
write('masukan nilai J :'); readln(j);
writeln(' ');
writeln('=====================================================');
writeln('|      operasi            |            hasil        |');
writeln('=====================================================');
writeln('|      ',i,' + ',j,'      |     ',(i+j),'           |');
writeln('|      ',i,' - ',j,'      |     ',(i-j),'           |');
writeln('|      ',i,' * ',j,'      |     ',(i*j),'           |');
writeln('|      ',i,' div ',j,'    |     ',(i div j),'       |');
writeln('|      ',i,' mod ',j,'    |     ',(i mod j),'       |');
writeln('=====================================================');
readln;
end.
