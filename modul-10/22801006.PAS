uses crt;
var i: integer;
	text, text2: string;
begin
	clrscr;
	write('Masukkan kata : '); readln(text);
	i := length(text);
	while (i > 0) do
	begin
		text2 := text2 + text[i];
		dec(i);
	end;
	if text2 = text then writeln(text, ' adalah kata palindrom')
	else writeln(text, ' bukan kata palindrom');
	readln;
end.
