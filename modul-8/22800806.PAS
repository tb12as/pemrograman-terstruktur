uses crt;
type larik_bilangan = array[1..10] of integer;
var bilangan : larik_bilangan;
	i, total, min, max, min_index, max_index : integer;
begin
	clrscr;
	total := 0;
	min := 0; min_index := 1;
	max := 0; max_index := 1;

	for i := 1 to 10 do
	begin
		write('Masukkan bilangan ke-', i, ' : '); readln(bilangan[i]);
		total := total + bilangan[i];
		if i = 1 then min := bilangan[i];
		if bilangan[i] < min then begin
			min := bilangan[i]; min_index := i;
		end;

		if bilangan[i] > max then begin
			max := bilangan[i]; max_index := i;
		end;
	end;

	writeln('Rata rata dari 10 bilagan : ', (total / 10):0:2);
	writeln('Bilangan terkecil adalah : ', min, ' pada index : ', min_index);
	writeln('Bilangan terbesar adalah : ', max, ' pada index : ', max_index);
	readln;
end.