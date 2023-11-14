Program Zad11;
var w:string;
i,a:integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  a:=length(w);
  if a>10 then begin
    write(w[1],w[2],w[3],w[4],w[5],w[6])
  end
  else begin
    for a:=a to 12 do begin
      insert('o',w,a+1);
    end;
    writeln(w);
  end;
end.