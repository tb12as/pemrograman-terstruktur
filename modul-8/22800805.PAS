uses crt, sysutils;
type 
	larik_nilai = array[1..10] of integer;
	larik_nama = array[1..10] of string[30];
var nilai : larik_nilai; nama : larik_nama; i, total: integer;
begin
	clrscr;
	nama[1] := 'Muhammad Sir Kafi El Migwar'; 	nama[6] := 'Muhammad Ilham Yumar';
	nama[2] := 'Raka Alam Saputra'; 			nama[7] := 'Muhammad Riski Ramadhan';
	nama[3] := 'Muhammad Jakarya'; 				nama[8] := 'Oliver Dillon';
	nama[4] := 'Muhammad Rakie Ramadhani'; 		nama[9] := 'Faiz Taufik';
	nama[5] := 'Rudiansyah'; 					nama[10] := 'Syarif Muhammad Fahri';
	
	nilai[1] := 80; nilai[6] := 84;
	nilai[2] := 90; nilai[7] := 81;
	nilai[3] := 88; nilai[8] := 90;
	nilai[4] := 80; nilai[9] := 75;
	nilai[5] := 100; nilai[10] := 85;

	writeln('Daftar Nilai Praktikum Pasacal');
	total := 0;
	for i := 1 to 10 do
	begin
		total := total + nilai[i];
		writeln(Format('%-*.*s', [30, 30, nama[i]]), ' ', nilai[i]);
	end;
	writeln('Nilai rata-rata adalah : ', (total/10):0:2);
	readln;
end.