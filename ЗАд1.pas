Program Zad1;
var words,w_old,w_new: string;
k,c,i,i_old: integer;
begin
  write('Введите необходимый текст: ');
  readln(words);
  write('Какие слова необходимо заменить?');
  readln(w_old);
  i_old:= length(w_old);
  write('Чем заменить?');
  readln(w_new);
  
for k:= 1 to length(words) do begin
  i:=pos(w_old,words);
  if i <> 0 then begin
  delete(words,i,i_old);
  insert(w_new,words,i);
  end;
  end;
  writeln(words:7);

end.