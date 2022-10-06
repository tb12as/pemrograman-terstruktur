program luas_lingkaran;
uses CRT;
const phi = 3.14;
var r : integer;
    luas : real;
begin
	 CLRSCR;
	 writeln('Program Menghitung Luas Lingkaran');
	 writeln('Diketahui :');
	 write('     Jari-jari = '); readln(r);

     luas := phi * r * r;
     writeln('     Phi = ', phi);
     writeln('Maka :');

	 writeln('     Luas Lingkaran = ',luas);
	 write('     Luas Lingkaran = ',luas:0:0);
	 readln;
end.
