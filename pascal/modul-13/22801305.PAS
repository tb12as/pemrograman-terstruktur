uses crt;
type
    mahasiswa = record
        nama: string[30];
        nim : string[10];
        ipk : real;
    end;
    larik = array[1..15] of mahasiswa;
var
    mhs : larik;
    i, jml_mhs, tinggi_count : integer;
    total_ipk, tinggi, rendah: real;
    nim_tinggi: string[10];
begin
     clrscr;
     writeln('Program memasukkan data mahasiswa');
     write('Berapa data yang akan dimasukkan (1-15)? '); readln(jml_mhs);
     tinggi := 0; rendah := 1000;
     for i := 1 to jml_mhs do
     begin
        write('nama: '); readln(mhs[i].nama);
        write('nim : '); readln(mhs[i].nim);
        write('ipk  : '); readln(mhs[i].ipk);

        if mhs[i].ipk > tinggi then 
        begin
            tinggi := mhs[i].ipk;
            nim_tinggi := mhs[i].nim;
        end;

        if mhs[i].ipk < rendah then rendah := mhs[i].ipk;
        total_ipk := total_ipk + mhs[i].ipk;

        if mhs[i].ipk >= 2.50 then tinggi_count := tinggi_count + 1;
     end;
     writeln;
     writeln('IPK Tertinggi : ', tinggi:0:2);
     writeln('IPK Terendah : ', rendah:0:2);
     writeln('Nomor Induk Mahasiswa dengan IPK tertinggi : ', nim_tinggi);
     writeln('Rata-rata IPK : ', (total_ipk / jml_mhs):0:2);
     writeln('Jumlah mahasiswa dengan IPK < 2.50 : ', jml_mhs - tinggi_count);
     writeln('Jumlah mahasiswa dengan IPK >= 2.50 : ', tinggi_count);

     readln;
end.
