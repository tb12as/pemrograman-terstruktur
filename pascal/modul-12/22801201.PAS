program enumerasi;
uses crt;
type
    hari = (Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu);
var
    today : hari;
begin
    clrscr;
    writeln('Nilai ordinal Minggu-Sabtu');
    for today := Minggu to Sabtu do
    writeln(ord(today));
    writeln;
    writeln('Hari ini adalah hari SELASA');
    writeln('Hari ini adalah hari ke-', ord(Selasa));
    writeln('Kemarin adalah hari ke-', ord(pred(Selasa)));
    writeln('Besok adalah hari ke-', ord(succ(Selasa)));
    writeln('Lusa adalah hari ke-', ord(succ(succ(Selasa))));
    repeat until keypressed;
end.
