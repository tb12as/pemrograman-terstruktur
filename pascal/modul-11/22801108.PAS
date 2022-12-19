uses crt;
var i, sum : integer;
begin
	clrscr;
	i := 0;
	sum := 0;
	repeat
		i := i + 2;
		sum := sum + i;
	until(i = 100);
	writeln('Hasil penjumlahan bilangan genap 1 - 100 : ', sum);
end.
