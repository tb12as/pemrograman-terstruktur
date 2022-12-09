program balik_nama;
uses crt;
type
	larik = array[1..30] of char;
var
	nama : larik;
	c : char;
	index, jml_huruf : integer;
begin
	clrscr;
	index := 1;
	c := 'a';
	writeln('Tulis nama anda. akhiri dengan spasi. lalu tekan enter');
	while (c <> ' ') do
	begin
		c := readkey; write('x');
		nama[index] := c;
		index := index + 1;
	end;
	jml_huruf := index;
	writeln;
	writeln('ini lho nama kamu...');
	while (jml_huruf > 0) do
	begin
		write(nama[jml_huruf]);
		jml_huruf := jml_huruf - 1;
	end;
	readln;
end.
