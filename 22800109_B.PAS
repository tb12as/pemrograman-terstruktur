program luas_segitiga;
uses CRT;
var alas, tinggi : integer;
    luas : real;
begin
	CLRSCR;
	writeln('Program Menghitung Luas Segi Tiga');
	writeln('Diketahui :');
	write('     alas   = ');readln(alas);
	write('     tinggi = ');readln(tinggi);

    luas := 1/2 * alas * tinggi;
    writeln('Maka :');
	writeln('     Luas Segi Tiga = ', luas);
    write('     Luas Segi Tiga = ', luas:0:0);

	readln;
end.
