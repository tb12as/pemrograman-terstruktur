program warna_warni;
uses CRT;
begin
	clrscr;
	textcolor(yellow + blink);
	writeln('Saya suka warna merah');
	textcolor(green);
	writeln('Kamu suka warna hijau');
	readln;
end.