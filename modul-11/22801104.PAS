uses crt;
type bil_ganjil = array[0..100] of integer;
var limit, i, angka : integer;
	ganjil : bil_ganjil;
begin
	clrscr;
	angka := -1;
	i := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	repeat
		angka := angka + 2;
		if angka <= limit then
		begin
			ganjil[i] := angka;
			inc(i);
		end;
	until (angka >= limit);
	write('Deret bilangan ganjil :');
	for i := 0 to i - 1 do write(' ', ganjil[i]);
	readln;
end.
