type 
	nama_bulan = (Januari, Februari, Maret, April,
		Mei, Juni, Juli, Agustus, September,
		Oktober, November, Desember);
var 
	month: nama_bulan;
begin
	for month := Januari to Desember do
		writeln(ord(month) + 1, '. ', month);
	readln;
end.