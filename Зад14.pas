Program Zad14;
var words,w_old,w_new: string;
k,c,i,i_old: integer;
begin
  write('Введите необходимый текст: ');
  readln(words);
  w_old:='word';
  i_old:= length(w_old);
  w_new:='Letter';
  
for k:= 1 to length(words) do begin
  i:=pos(w_old,words);
  if i <> 0 then begin
  delete(words,i,i_old);
  insert(w_new,words,i);
  end;
  end;
  writeln(words:7);

end.