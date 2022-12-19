program rata_rata_nilai;
uses crt;
type larik = array[1..100] of real;
var nilai : larik;
	i, jml_mhs: integer;
	total: real;
begin
	clrscr;
	total := 0;
	write('Berapa jumlah mahasiswa? ');
	readln(jml_mhs);
	for i := 1 to jml_mhs do
	begin
		write('Masukkan nilai ke-', i, ' '); readln(nilai[i]);
		total := total + nilai[i];
	end;
	write('Nilai rata-rata dari ', jml_mhs, ' adalah ', (total/jml_mhs):0:2);
	readln;
end.