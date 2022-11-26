program warna_warni;
uses CRT;
begin
	{ white, black, yellow, blue, magenta, cyan }
	clrscr;
	textbackground(green);

	textcolor(white + blink);
	writeln('MATA KULIAH PRAKTIKUM PEMROGRAMAN TERSTURKTUR');

	textcolor(yellow + blink);
	writeln('PROGRAM STUDI D3 TEKNIK INFORMATIKA');

	textcolor(blue + blink);
	writeln('JURUSAN TEKNIK ELEKTRI');

	textcolor(magenta + blink);
	writeln('POLITEKNIK NEGERI PONTIANAK');

	readln;
end.