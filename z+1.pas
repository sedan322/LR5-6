var
  mas: array [0..19] of integer; a, i: integer;

begin
  randomize;
  for i := 0 to 19 do
   mas[i] := random(-50, 50);
  writeln('изначальный массив ', mas);
  write('массив без отриц. чисел [ ');
  for i := 0 to 19 do
  begin
    if mas[i] >= 0 then
      write(mas[i], ' ')
  end;
  write(']')
end.