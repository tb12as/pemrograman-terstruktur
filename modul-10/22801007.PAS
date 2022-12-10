uses crt;
var i, kata: integer;
	text: string;
begin
	clrscr;
	write('Masukkan kalimat : '); readln(text);
	i := 1;
	kata := 1;
	while (i <= length(text)) do
	begin
		if (text[i] = ' ') and (text[i+1] <> ' ') then kata := kata + 1;
		inc(i);
	end;
	writeln('Anda telah memasukkan ', kata, ' kata');
	readln;
end.
