program isilarik;
uses crt;
type 
	larik = array [1..10] of integer;
	var nilai, a : larik;
	i : integer;

	begin
	clrscr;
	nilai[1]:=3;
	nilai[2]:=2*nilai[1];
	nilai[3]:=2;
	nilai[4]:=nilai[1]+nilai[2];
	nilai[5]:=nilai[4];
	nilai[6]:=nilai[nilai[1]];
	nilai[7]:=nilai[2] - nilai[4];
	nilai[8]:=23;
	nilai[9]:=nilai[3+4];
	nilai[10]:=nilai[9];


	a[1] := 5;
	a[2] := 4 - nilai[1];
	a[3] := 0;
	a[4] := nilai[2];
	a[5] := nilai[4-nilai[3]];
	a[6] := nilai[nilai[1]-2];
	a[7] := nilai[1] * nilai[2];
	a[8] := nilai[2];
	a[9] := nilai[3+4];
	a[10] := 9;

	for i := 1 to 10 do
	writeln('Nilai index ke', i, ' = ', nilai[i]:5);

	for i := 1 to 10 do

	write(a[i]:5);	

	readln;
	end.