type 
	nama_bulan = (januari, februari, maret, april,
		mei, juni, juli, agustus, september,
		oktober, november, desember);
begin
	writeln(ord(januari));
	writeln(ord(oktober));
	writeln(succ(januari));
	writeln(pred(desember));
	writeln(succ(pred(maret)));
	writeln(pred(succ(maret)));
	writeln(ord(succ(januari)));
	writeln(ord(pred(desember)));
	writeln(succ(succ(maret)));
	writeln(pred(pred(maret)));
	writeln(ord(pred(succ(maret))));
	writeln(ord(succ(pred(maret))));
	writeln(ord(succ(succ(maret))));
	readln;
end.