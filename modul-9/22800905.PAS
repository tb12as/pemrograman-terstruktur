program data_nilai;
uses crt;
type larik1 = array[1..10] of string;
    larik2 = array[1..10, 1..3] of real;
var nama : larik1;
    nilai : larik2;
    jml_mhs, i, j : integer;

begin
    clrscr;
    write('Berpala jumlah mahasiswa? (max 10 orang) '); 
    readln(jml_mhs);
    for i:=1 to jml_mhs do
    begin
        clrscr;
        write('Nama mahasiswa : '); readln(nama[i]);
        for j := 1 to 3 do
        begin
            write('Masukkan nilai ke-', j, ' ');
            readln(nilai[i,j]);
        end;
    end;
    clrscr;
    writeln('Data-data Mahasiswa');
    for i := 1 to jml_mhs do
    begin
        writeln(nama[i]);
        for j := 1 to 3 do
        begin
            write(nilai[i,j], ' ');
            writeln;
        end;
    end;
    readln;
end.