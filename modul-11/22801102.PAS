program tebakan;
uses crt;
var bilangan, tebak : integer;
begin
	clrscr;
	randomize;
	bilangan := random(31) + 1;
	writeln('Saya memiliki tanggal lahir antara 1-31. coba tebak! ');
	repeat
		write('Tebakan anda adalah : '); readln(tebak);
		if tebak <> bilangan then
			writeln('Tebakan salah. coba tebak lagi.')
		else
			writeln('Kamu is the best. tebakanmu tepat.');
	until (tebak = bilangan);
	readln;
end.
