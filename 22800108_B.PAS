program luas_segitiga;
uses CRT;

var alas : integer = 10;
var tinggi : integer = 20;

begin
	clrscr;
	writeln('Program Menghitung Luas Segi Tiga');
	writeln('Diketahui : ');
	writeln('	Alas = ', alas);
	writeln('	Tinggi = ', tinggi);

	writeln('Maka :');
	writeln('	Luas Segitiga = ', (1/2 * alas * tinggi):0:0);
	readln;
end.
