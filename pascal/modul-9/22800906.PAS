uses crt;
type larik1 = array[1..15] of string;
    larik2 = array[1..15, 1..3] of real;
	larik3 = array[1..15] of real;
var nama : larik1;
    nilai : larik2;
    i, j, lulus : integer;
    rata_rata: larik3;
    temp : real;

begin
	for i := 1 to 15 do
	begin
		clrscr;
		write('Masukkan nama mahasiswa (',i,') ');
		readln(nama[i]);
		temp := 0;
		for j := 1 to 3 do
		begin
			write('Masukkan nilai ke-',j, ' ');
			readln(nilai[i,j]);
			temp := temp + nilai[i,j];
			rata_rata[i] := temp / j;
		end;
	end;

	lulus := 0;
	for i := 1 to 15 do
	begin
		if rata_rata[i] >= 60 then 
		begin
			writeln(nama[i], ' (Lulus)');
			lulus := lulus + 1;
		end
		else writeln(nama[i], ' (Tidak lulus)');
		for j := 1 to 3 do
		begin
			write('  ', nilai[i,j]:0:2);
			writeln;
		end;
		writeln('  ', 'Nilai rata-rata : ', rata_rata[i]:0:2);
		writeln;
	end;
	writeln('Total lulus : ', lulus);
	writeln('Total tidak lulus : ', 15 - lulus);
	readln;
end.
