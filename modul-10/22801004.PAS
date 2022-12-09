uses crt;
var jml_huruf : integer;
	nama, nama_dibalik : string[30];
begin
	clrscr;
	write('Nama anda : '); readln(nama);
	jml_huruf := length(nama);
	write('Kebalikan : ');
	while (jml_huruf > 0) do
	begin
		write(nama[jml_huruf]);
		jml_huruf := jml_huruf - 1;
	end;
	readln;
end.
