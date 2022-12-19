program nama_teman;
uses crt;
type array_of_names = array [1..10] of string[30];
var nama : array_of_names; i : integer;
begin
	clrscr;
	nama[1] := 'Muhammad Sir Kafi El Migwar';
	nama[2] := 'Raka Alam Saputra';
	nama[3] := 'Muhammad Jakarya';
	nama[4] := 'Muhammad Rakie Ramadhani';
	nama[5] := 'Rudiansyah';
	nama[6] := 'Muhammad Ilham Yumar';
	nama[7] := 'Muhammad Riski Ramadhan';
	nama[8] := 'Oliver Dillon';
	nama[9] := 'Faiz Taufik';
	nama[10] := 'Syarif Muhammad Fahri';
	for i := 1 to 10 do
		writeln('Nama index ke ', i, ' = ', nama[i]:5);
	readln;
end.