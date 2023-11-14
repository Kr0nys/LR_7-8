Program Zad9;
var w1,w2:string;
i,b,a,f:integer;
begin
  writeln('Введите необходимый текст один: ');
  readln(w1);
  writeln('Введите необходимый текст два: ');
  readln(w2);
  i:=length(w1);
  b:=length(w2);
  
  if i>b then begin
    a:=i-b;
    for i:=1 to a do begin   
     write(w1,' ');
     end;
    end
  else begin
    f:=b-i;
    for i:=1 to f do begin   
     write(w2,' ');
     end;
  end;
end.