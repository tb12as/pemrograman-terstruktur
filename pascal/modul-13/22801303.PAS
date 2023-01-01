program data_record;
uses crt;
type
    mahasiswa = record
        nama: string[30];
        nim : string[7];
        ipk : real;
    end;
    larik = array[1..15] of mahasiswa;
var
    mhs : larik; i, jml_mhs : integer;
label pilih_index;
begin
     clrscr;
     writeln('Program memasukkan data mahasiswa');
     write('Berapa data yang akan dimasukkan (1-15)? ');
     readln(jml_mhs);
     for i := 1 to jml_mhs do
     begin
        write('nama: '); readln(mhs[i].nama);
        write('nim : '); readln(mhs[i].nim);
        write('ipk  : '); readln(mhs[i].ipk);
     end;
     writeln;
     pilih_index:
     write('Data ke berapa yang ingin ditampilkan (1-15)? ');
     readln(i);
     if i <= jml_mhs then
     begin
          writeln('nama: ', mhs[i].nama);
          writeln('nim  : ', mhs[i].nim);
          writeln('ipk  : ', mhs[i].ipk);
     end
     else
     begin
          writeln('Data ke-', i, ' tidak bisa ditampilkan, karena data yang dimiliki hanya ', jml_mhs);
          goto pilih_index;
     end;

     readln;
end.
