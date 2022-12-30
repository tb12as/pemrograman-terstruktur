program myrecord;
uses crt;
type
  pohon = record
    daun : integer;
    batang : real;
    akar : string[20];
  end;
var
  mangga : pohon;
  padi : pohon;
begin
  clrscr;
  mangga.daun := 500;
  mangga.batang := 60.3;
  mangga.akar := 'tunggang';
  writeln('Ini adalah data-data pohon mangga saya');
  writeln('Jumlah daun : ',mangga.daun:8);
  writeln('Diameter batang : ',mangga.batang:8:2);
  writeln('Jenis akar : ',mangga.akar);

  padi.daun := 20;
  padi.batang := 2;
  padi.akar := 'serabut';
  writeln;
  writeln('Ini adalah data-data padi');
  writeln('Jumlah daun : ', padi.daun:8);
  writeln('Diameter batang : ', padi.batang:8:2);
  writeln('Jenis akar : ', padi.akar);
  readln;
end.