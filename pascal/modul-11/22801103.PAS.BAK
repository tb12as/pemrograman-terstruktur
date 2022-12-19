uses crt;
type bil_genap = array[0..100] of integer;
var limit, i, angka : integer;
	genap : bil_genap;
begin
	clrscr;
	angka := -2;
	i := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	repeat
		angka := angka + 2;
		if angka <= limit then
		begin
			genap[i] := angka;
			inc(i);
		end;
	until (angka >= limit);
	write('Deret bilangan genap :');
	for i := 0 to i - 1 do write(' ', genap[i]);
	readln;
end.
