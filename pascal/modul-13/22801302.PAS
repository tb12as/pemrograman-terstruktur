uses crt;
type
    ktm = record
        nama : string[50];
        nim : string[10];
        jurusan: string[30];
        prodi : string[30];
    end;
var mahasiswa : ktm;
begin
     clrscr;
     mahasiswa.nama := 'Syafiq Afifuddin';
     mahasiswa.nim := '3202216080';
     mahasiswa.jurusan := 'Teknik Elektro';
     mahasiswa.prodi := 'Teknik Informatika';
     writeln('Nama : ', mahasiswa.nama);
     writeln('NIM : ', mahasiswa.nim);
     writeln('Jurusan : ', mahasiswa.jurusan);
     writeln('Prodi : ', mahasiswa.prodi);
     readln;
end.