Program Zad10;
var w:string;
i,a: integer;
begin
  writeln('Введдите необходимый текст: ');
  read(w);
  a:=length(w);
  if (w[1]='a') and (w[2]='b') and (w[3]='c') then begin
    w[1]:='w'; w[2]:='w'; w[3]:='w';
  writeln(w);
  end
  else begin
  insert('zzz',w,a+1);
  writeln(w);
  end;
end.