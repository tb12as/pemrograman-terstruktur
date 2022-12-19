uses crt;
var i, sum : integer;
begin
	clrscr;
	i := -1;
	sum := 0;
	repeat
		i := i + 2;
		sum := sum + i;
	until (i = 99);
	writeln('Hasil penjumlahan bilangan ganjil 1 - 100 : ', sum);
end.
