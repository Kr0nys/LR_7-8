Program Zad20;
var w:string;
i: integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  i:=1;
  while i<length(w) do begin
    if (w[i]=' ') and (w[i+1]=' ') then 
      delete(w,i,1)
    else inc(i);
  end;
  writeln(w);
  end.