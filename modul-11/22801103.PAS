uses crt;
var i, limit : integer;
begin
	clrscr;
	i := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	write('Deret bilangan genap : ');
	repeat
		write(i, ' ');
		i := i + 2;
	until (i > limit);
	readln;
end.
