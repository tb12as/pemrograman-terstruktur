uses crt;
type
    saudara = (Ridha, Izza, Syafiq, Kholilul);
var
    nama : saudara;
begin
    clrscr;
    for nama := Ridha to Kholilul do
    writeln('Nilai ordinal ', nama, ' : ', ord(nama));
    readln;
end.
