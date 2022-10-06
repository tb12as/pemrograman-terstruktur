program luas_lingkaran;
uses CRT;

const phi = 3.14;
var r : integer = 20;

begin
	clrscr;
	writeln('Program Menghitung Luas Lingkaran');
	writeln('Diketahui : ');
	writeln('	Jari - jari = ', r);
	writeln('	Phi = ', phi:0:2);

	writeln('Maka :');
	writeln('	Luas Lingkaran = ', (phi * r * r):0:0);
	readln;
end.
