uses crt;
var bilangan, tebak, jumlah_tebak : integer;
begin
	clrscr;
	randomize;
	bilangan := random(31) + 1;
	jumlah_tebak := 0;
	writeln('Saya memiliki tanggal lahir antara 1-31. coba tebak! ');
	repeat
		write('Tebakan anda adalah : '); readln(tebak);
		inc(jumlah_tebak);
		if tebak <> bilangan then writeln('Tebakan salah. coba tebak lagi.')
		else
		begin
			writeln('Kamu is the best. tebakanmu tepat.');
			writeln('Kamu menebak sebanyak ', jumlah_tebak, ' kali');
		end;
	until (tebak = bilangan);
	readln;
end.
