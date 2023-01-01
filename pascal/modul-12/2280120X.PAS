USES crt;
TYPE
  nama_bulan = (JANUARI, FEBRUARI, MARET, APRIL, MEI, JUNI,
                JULI, AGUSTUS, SEPTEMBER, OKTOBER,
                NOVEMBER, DESEMBER);
VAR
  month : nama_bulan;

begin
        clrscr;
	{writeln(ORD(JANUARI));
	writeln(ORD(OKTOBER));
	writeln(SUCC(JANUARI));
	writeln(PRED(DESEMBER));
	writeln(SUCC(PRED(MARET)));
	writeln(PRED(SUCC(MARET)));
	writeln(ORD(SUCC(JANUARI)));
	writeln(ORD(PRED(DESEMBER)));
	writeln(SUCC(SUCC(MARET)));
	writeln(PRED(PRED(MARET)));
	writeln(ORD(PRED(SUCC(MARET))));
	writeln(ORD(SUCC(PRED(MARET))));
	writeln(ORD(SUCC(SUCC(MARET))));}
	writeln(ord(januari));
	writeln(ord(succ(pred(maret))));

        readln;
end.