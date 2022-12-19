uses crt;
var limit, angka, angka2, hasil, total: integer;
begin
	clrscr;
	angka := 0; angka2 := 1; hasil := 1; total := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	write('Deret bilangan fibonacci : 0 ');
	repeat
		write(hasil, ' ');
		total := total + hasil;
		hasil := angka + angka2;
		angka := angka2;
		angka2 := hasil;
	until (hasil > limit);
	writeln; writeln('Jumlah total : ', total);
	readln;
end.
