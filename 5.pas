var
  i, m, k, p: integer; A: array[1..10] of integer;B: array[1..10] of integer;

begin
  write('Дан массив: ');
  for i := 1 to 10 do
  begin
    a[i] := random(10 + 10) - 10;
    write(a[i], ' ');
  end;
  writeln();
  write('Дан массив: ');
  for i := 1 to 10 do
  begin
    B[i] := random(10 + 10) - 10;   
    write(B[i], ' ');
  end;
  writeln();
  for i := 1 to 10 do
  begin
    if a[i] > 0 then inc(k);
    if b[i] > 0 then inc(p);
  end;
  if k > m then
    for i := 1 to 10 do
    begin
      b[i] := b[i] * 10;
      write(b[i], ' ');
    end
  else for i := 1 to 10 do
    begin
      a[i] := a[i] * 10;
      write(a[i], ' ');
    end;
end.