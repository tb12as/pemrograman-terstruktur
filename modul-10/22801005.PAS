uses crt;
label start;
var trying : integer;
	password : string;
	input: char;
begin
	clrscr;
	trying := 1;
	start:
	input := 'x';
	write('Masukkan password : ');
	while (ord(input) <> 13) do
	begin
		input := readkey; write('*');
		if ord(input) <> 13 then password := password + input;
	end;
	writeln;
	if (password = 'rahasia') then writeln('Benar')
	else begin 
		trying := trying + 1;
		if trying <= 3 then
		begin
			writeln('Salah. Ulangi sekali lagi!');
			password := '';
			goto start;
		end;
	end;
	readln;
end.
