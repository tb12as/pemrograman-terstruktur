uses crt;
type arr = array[0..100] of integer;
var limit, i, angka, sum : integer;
	fibonacci : arr;
begin
	clrscr;
	fibonacci[0] := 0; fibonacci[1] := 1; fibonacci[2] := 1;
	i := 3;
	sum := 0;
	write('Masukkan bilangan tertinggi : '); readln(limit);
	repeat
		angka := fibonacci[i - 1] + fibonacci[i - 2];
		fibonacci[i] := fibonacci[i - 1] + fibonacci[i - 2];
		inc(i);
	until (angka > limit);
	write('Deret bilangan fibonacci :');
	for i := 0 to i - 2 do begin
		write(' ', fibonacci[i]);
		sum := sum + fibonacci[i];
	end;
	writeln; writeln('Jumlah total : ', sum);
	readln;
end.
