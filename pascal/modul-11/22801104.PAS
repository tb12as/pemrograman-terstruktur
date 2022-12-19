uses crt;
var limit, i : integer;
begin
	clrscr;
	i := 1;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	write('Deret bilangan ganjil : ');
	repeat
		write(i, ' ');
		i := i + 2;
	until (i > limit);
	readln;
end.
