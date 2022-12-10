uses crt;
type arr = array[0..100] of integer;
var limit, i, angka, sum : integer;
	bil : arr;
begin
	clrscr;
	i := 0;
	sum := 0;
	repeat
		i := i + 2;
		sum := sum + i;
	until(i = 100);
	writeln(sum);
	// readln;
end.
