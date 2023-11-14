Program Zad18;
var w:string;
i,c: integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  for i:=1 to length(w)-2 do begin
    if (w[i]='a') and (w[i+1]='b') and (w[i+2]='a') then c:=c+1;
  end;
  writeln(c);
end.