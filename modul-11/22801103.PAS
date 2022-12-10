uses crt;
type bil_genap = array[0..100] of integer;
var limit, i, angka : integer;
	genap : bil_genap;
begin
	clrscr;
	angka := 0;
	i := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	repeat
		if angka mod 2 = 0 then
		begin
			genap[i] := angka;
			inc(i);
		end;
		inc(angka);
	until (angka >= limit + 1);
	write('Deret bilangan genap :');
	for i := 0 to i - 1 do write(' ', genap[i]);
	readln;
end.
