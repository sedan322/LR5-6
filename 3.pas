program zad3;

var
  b, i, m, p: integer; mas: array[1..20] of integer;

begin
  writeln('Дан массив');
  for i := 1 to 20 do
  begin
    mas[i] := random(53 + 65) - 52;
    write(mas[i], ' ');
  end;
  writeln();
  m := 0;
  for i := 1 to 20 do
  begin
    if mas[i] > m then
    begin
      m := mas[i];
      p := i;
    end;
  end;
   
  writeln('Наибольший элемент массива = ', m, '. Его номер = ', p, '.');
  
  for i := 20 downto 1 do
    if (mas[i] < m) and (mas[i] > 0) then
      m := mas[i];
  for i := 1 to 19 do 
    if mas[i] = m then 
      writeln('Наименьший положительный элемент массива = ', m, '. Его номер = ', i, '.');
  for i := 1 to 20 do
    if (mas[i] mod 5 = 0) then
    begin
      m := mas[i];
      p := i;
    end;
  writeln('Номер последнего элемента массива, кратного 5 = ', p + 1, '.')
end.