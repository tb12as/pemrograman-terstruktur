uses crt;
type matriks = array[1..3, 1..2] of integer;
var a, b : matriks;
    i, j : integer;
begin
    clrscr;
    a[1,1] := 0; a[1,2] := 6;
    a[2,1] := 10; a[2,2] := 5;
    a[3,1] := 5; a[3,2] := 6;

    b[1,1] := 2; b[1,2] := 3;
    b[2,1] := 6; b[2,2] := 8;
    b[3,1] := 5; b[3,2] := 9;

    for i := 1 to 3 do
    begin
        for j := 1 to 2 do
            write(a[i,j]:5);

        if i = 2 then write('+':5) else write('':5);
        for j := 1 to 2 do
            write(b[i,j]:5);

        if i = 2 then write('=':5) else write('':5);
        for j := 1 to 2 do
            write((a[i,j] + b[i,j]):5);
            
        writeln;
    end;
    readln;
end.