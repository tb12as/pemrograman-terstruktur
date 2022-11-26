uses crt;
type larik_bilangan = array[1..100] of integer;
var bilangan : larik_bilangan;
	i : integer;
begin
	clrscr;
	bilangan[1] := 1;
	bilangan[2] := 1;
	for i := 1 to 23 do
	begin
		if i >= 3 then bilangan[i] := bilangan[i - 1] + bilangan[i - 2];
		writeln('fibonacci(', i ,') = ', bilangan[i]);
	end;
	readln;
end.
