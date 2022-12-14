program zad1;
const n = 20;
type mas = array[1..n] of integer;
var
  a:mas;
  i:integer;
begin
  writeln('введите элементы массива');
  for i:=1 to n do
    begin
    readln(a[i]);
    if a[i] > 0 then a[i]:=0;
    if a[i] < 0 then a[i]:=a[i]*a[i];1
    end;
    write(a);
end.