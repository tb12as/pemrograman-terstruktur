uses crt;
type nama = (Ridha, Izza, Syafiq, Kholilul);
var saudara : nama;
begin
     clrscr;
     writeln('Nilai ordinari Ridha - Kholilul');
     for saudara := Ridha to Kholilul do
     writeln(ord(saudara));
     readln;
end.