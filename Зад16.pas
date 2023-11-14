Program Zad16;
var w:string;
i: integer;
begin
  writeln('Введдите необходимый текст: ');
  read(w);
  delete(w,2,55);
  delete(w,2,2);
  delete(w,42,45);
  write(w);
end.