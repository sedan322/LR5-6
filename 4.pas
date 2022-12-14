program zad4;

var
  i, m, k: integer; A: array[1..30] of integer;B: array[1..30] of integer;

begin
  writeln('Дан массив');
  for i := 1 to 30 do
  begin
    a[i] := random(99 + 68) - 99;
    write(a[i], ' ');
  end;
  writeln();
  k := 1;
  Write('Чётные элементы массива: ');
  for i := 1 to 30 do
  begin
    if (a[i] mod 2 = 0) and (A[i] <> 0) then
    begin
      B[k] := A[i];
      write(B[k], ' ');
      inc(k); 
    end;
  end;
end.