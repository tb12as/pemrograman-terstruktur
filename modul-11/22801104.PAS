uses crt;
type bil_ganjil = array[0..100] of integer;
var limit, i, angka : integer;
	ganjil : bil_ganjil;
begin
	clrscr;
	angka := 0;
	i := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	repeat
		if angka mod 2 <> 0 then
		begin
			ganjil[i] := angka;
			inc(i);
		end;
		inc(angka);
	until (angka >= limit + 1);
	write('Deret bilangan ganjil :');
	for i := 0 to i - 1 do write(' ', ganjil[i]);
	readln;
end.
