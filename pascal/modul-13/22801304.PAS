uses crt;
type
    mahasiswa = record
        nama: string[30];
        nim : string[10];
        ipk : real;
    end;
    larik = array[1..15] of mahasiswa;
var
    mhs : larik; i, jml_mhs : integer;
begin
     clrscr;
     writeln('Pendaftaran Asisten Praktikum Pemrograman 1.');
     write('Berapa data yang akan dimasukkan (1-15)? ');
     readln(jml_mhs);
     i := 1;
     while i <= jml_mhs do
     begin
        write('nama: '); readln(mhs[i].nama);
        write('nim : '); readln(mhs[i].nim);
        write('ipk  : '); readln(mhs[i].ipk);
        if mhs[i].ipk < 2.75 then
        begin
            write('Maaf, anda tidak diterima, tekan enter untuk melanjutkan');
            readln;
        end
        else i := i + 1;
        writeln;
     end;

     writeln('Asisten praktikum pemrograman 1 : ');
     for i := 1 to jml_mhs do
        writeln(i, '. ', mhs[i].nama, ' (', mhs[i].nim, ')');
     readln;
end.
