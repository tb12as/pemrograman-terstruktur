uses crt;
type matrik_a = array[1..3, 1..2] of integer;
    matrik_b = array[1..2, 1..3] of integer;
var a : matrik_a; b : matrik_b;
    i, j, k, l : integer;
begin
    clrscr;
    a[1,1] := 3; a[1,2] := 8;
    a[2,1] := 4; a[2,2] := 12;
    a[3,1] := 25; a[3,2] := 6;

    b[1,1] := 2; b[1,2] := 1; b[1,3] := 5;
    b[2,1] := 1; b[2,2] := 4; b[2,3] := 7;

    // for i := 1 to 3 do
    // begin
    //     for j := 1 to 3 do
    //     begin
    //         write(i:6,j:3);
    //     end;
    //     writeln;
    // end;

    // for i := 1 to 3 do // baris a
    // begin
    //     for j := 1 to 2 do // kolom a
    //     begin
    //         // write('a',i,j);write('  ');
    //         // write(a[i, j]:5);
    //         for k := 1 to 2 do // kolom b
    //             begin
    //                 // write('b',k,i);write('  ');
    //                 write('(a',i,j);write(' *  b',k,i,')');write(' + ');
    //                 for l := 1 to 3 do // baris b
    //                 begin
    //                     // write('b',k,l);write('  ');
    //                     // write(b[k, l]:5);
    //                     // write('(a',i,j);write(' *  b',k,l,')');write(' + ');
    //                 end;
    //             end;
    //             writeln;
    //     end;
    //     writeln;
    // end;

    // for i := 1 to 3 do // baris a
    // begin
    //     writeln;
    //     j := 1;
    //     for k := 1 to 3 do // kolom b;
    //     begin
    //         // write(' (a',i,j,' * b', j,k, ') +  (a',i,j+1, ' * b', j+10+k, ')');
    //         // write(' (a',i,j,' * b', j,k, ')');
    //         // write(' (a',i,j,' * b', j,k, ') + (a',i,j+1, ' * b', j+1,k, ') ||');
    //         write(' (',a[i,j],' * ', b[j,k], ') + (',a[i,j+1], ' * ', b[j+1,k], ') ||');
    //         // write(a[i,1] * b[1,k] + a[i,2] * b[2,k]);write('  ');
    //         // writeln;
    //     end;
    //     // for j := 1 to 2 do// kolom a
    //     // begin
    //     //     writeln;
    //     //     for k := 1 to 3 do // kolom b;
    //     //     begin
    //     //         // write(' (a',i,j,' * b', j,k, ') +  (a',i,j+1, ' * b', j+10+k, ')');
    //     //         // write(' (a',i,j,' * b', j,k, ')');
    //     //         write(' (a',i,j,' * b', j,k, ') + (a',i,j+1, ' * b', j+1,k, ') ||');
    //     //         // writeln;
    //     //     end;
    //     // end;
    // end;


    for i := 1 to 3 do // baris a
    begin
        for k := 1 to 3 do // kolom b;
        begin
            l := 0;
            // write(' (a',i,j,' * b', j,k, ') +  (a',i,j+1, ' * b', j+10+k, ')');
            // write(' (a',i,j,' * b', j,k, ')');
            write('  [');
            for j := 1 to 2 do // kolom a
                // write(' (a',i,j,' * b', j,k, ') + ');
                // write('(',a[i,j],' * ', b[j,k], ') + ');
                l := l + (a[i,j] * b[j,k]);
            write(']  ');
            write(l:5);

                // l := l + (a[i,j] * b[j,k]);
            // write(l:5);
            // write(' (a',i,j,' * b', j,k, ') + (a',i,j+1, ' * b', j+1,k, ') ||');
            // write(' (',a[i,j],' * ', b[j,k], ') + (',a[i,j+1], ' * ', b[j+1,k], ') ||');
            // write(a[i,1] * b[1,k] + a[i,2] * b[2,k]);write('  ');
            // writeln;
        end;
        writeln;
    end;

end.