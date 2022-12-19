uses crt;
type matriks = array[1..2, 1..4] of integer;
var a, b : matriks;
    i, j : integer;
begin
    clrscr;
    a[1,1] := 11; a[1,2] := 21; a[1,3] := 31; a[1,4] := 41;
    a[2,1] := 21; a[2,2] := 41; a[2,3] := 61; a[2,4] := 81;

    b[1,1] := 1; b[1,2] := 2; b[1,3] := 3; b[1,4] := 4;
    b[2,1] := 2; b[2,2] := 4; b[2,3] := 6; b[2,4] := 8;

    for i := 1 to 2 do
    begin
        for j := 1 to 4 do
            write(a[i,j]:4);

        if i = 1 then write('-':4) else write('':4);
        for j := 1 to 4 do
            write(b[i,j]:4);

        if i = 1 then write('=':4) else write('':4);
        for j := 1 to 4 do
            write((a[i,j] - b[i,j]):4);
        writeln;
    end;
    readln;
end.
