uses crt;
type matrik_a = array[1..3, 1..2] of integer;
    matrik_b = array[1..2, 1..3] of integer;
var a : matrik_a; b : matrik_b;
    i, j, k, l : integer;
begin
    clrscr;
    a[1,1] := 1; a[1,2] := 3;
    a[2,1] := 3; a[2,2] := 5;
    a[3,1] := 2; a[3,2] := 1;

    b[1,1] := 2; b[1,2] := 1; b[1,3] := 5;
    b[2,1] := 1; b[2,2] := 4; b[2,3] := 7;

    for i := 1 to 3 do // baris a
    begin
        for k := 1 to 3 do // kolom b;
        begin
            write((a[i,1] * b[1,k] + a[i,2] * b[2,k]):5);
        end;
        writeln;
    end;
    readln;
end.