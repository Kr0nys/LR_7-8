Program Zad6;
var w:string;
i: integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  i:=length(w);
  for i:= 1 to length(w) do begin
    if i mod 3 = 0 then write(w[i],' ');
  end;
end.