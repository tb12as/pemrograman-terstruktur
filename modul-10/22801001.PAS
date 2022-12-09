PROGRAM while_do;
USES CRT;
VAR i : integer;
BEGIN
	CLRSCR;
	i := 1;
	WHILE (i <= 10) DO
	BEGIN
	WRITELN(i:10);
	i := i * 5;
	END;
	READLN;
END.