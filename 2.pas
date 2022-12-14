program zad2;

var
  i, k, p, n, sum: integer;
  mas: array[1..20] of integer;

begin
  p := 1;
  k := 0;
  writeln('Дан массив');
  for i := 1 to 20 do
  begin
    mas[i] := random(22 + 93 + 1) - 22;
    write(mas[i], ' ');
    if (mas[i] mod 2 = 0) and (i mod 2 = 1) then
      k := k + 1;
    if (mas[i] mod 2 = 1) then
      p := p * mas[i];
  end;
  writeln;
  writeln('Количество четных элементов массива, стоящих на нечетных местах: ', k);
  writeln('Произведение нечетных элементов массива: ', p);
  writeln('Введите промежуток');
  read(i, n);
  while (i <= n) do
  begin
    sum := sum + mas[i];
    inc(i);
  end;
  Writeln('Сумма элементов массива, принадлежащие заданному промежутку: ', sum);
end.