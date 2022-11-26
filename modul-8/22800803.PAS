program nama_bulan;
uses crt;
type array_of_months = array[1..12] of string[20];
var months: array_of_months;
	i, month_index: integer;
begin
	clrscr;
	months[1] := 'Januari';
	months[2] := 'Februari';
	months[3] := 'Maret';
	months[4] := 'April';
	months[5] := 'Mei';
	months[6] := 'Juni';
	months[7] := 'July';
	months[8] := 'Agustus';
	months[9] := 'September';
	months[10] := 'Oktober';
	months[11] := 'November';
	months[12] := 'Desember';

	write('Tulis bulan ke- : ');
	readln(month_index);
	if (month_index in [1..12]) then
	begin
		writeln('Bulan ke-',month_index, ' adalah ', months[month_index])
	end
	else writeln('Bulan harus diantara 1 - 12');
end.
