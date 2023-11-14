Program Zad4;
var w: string;
i: integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  i:=length(w);
 if i >= 6 then 
write('Первые три символа: ', w[1],' ',w[2],' ',w[3], ' Последнии три символа: ' ,
w[i-2],' ',w[i-1],' ',w[i])
else 
  while i > 0 do begin
  write(w[1],' ');
  i:= i - 1;
  end;
end.