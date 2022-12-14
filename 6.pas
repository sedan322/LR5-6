program zad6;

var
  i, m, k: integer;
  s: array[1..10] of integer;

begin
  write('Дан массив: ');
  for i := 1 to 10 do
  begin
    s[i] := random(10 + 5) - 5;   
    write(s[i], ' ');
  end;
  writeln();
  for i := 10 downto 2 do 
    if s[i] > s[i - 1] then Inc(m);
  if m = 9 then writeln('Элементы массива упорядочены по возрастанию')
  else writeln('Элементы массива не упорядочены по возрастанию')
end.