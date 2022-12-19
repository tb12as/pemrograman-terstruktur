program tebakan;
uses crt;
type bil = array[1..31] of integer;
var bilangan, i, now : integer;
	a : bil;

operator in(i: integer; a: array of integer) Result: Boolean;
var
  b: Integer;
begin
  Result := false;
  for b in a do begin
    Result := i = b;
    if Result then Break;
  end;
end;

begin
	clrscr;
	i := 1;
	now := 31;
	a[1] := 1;
	repeat
		randomize;
		bilangan := random(now) + 1;
		if (bilangan in a = False) then 
		begin
		i := i + 1;
		a[i] := bilangan;
		if bilangan = now then now := now - 1;
		writeln(bilangan, '  ', i);
		end;
	until (i >= 31);
	writeln(i);
	readln;
end.