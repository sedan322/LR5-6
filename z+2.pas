var arr:array[0..19] of integer; a,i:integer;
begin
  randomize;
  for i:=0 to 19 do 
  begin
    arr[i]:=random(-50,50)
  end;
  writeln('МАССИВ: ',arr);
  write('[ ');
  for i:=0 to 19 do begin
    if arr[i]>0 then write('0 ', arr[i], ' ')
    else write(arr[i], ' ');
    end;
  write(']');
end.