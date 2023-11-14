Program Zad3; 
var words:string;
i: integer;
first,last,middle: char;
begin
  write('Введите необходимый текст: ');
  readln(words);
  i:= length(words);
  first:= words[1];
  last:= words[i];
  middle:= words[i div 2+1];
  if i mod 2 = 0 then 
  write('Первый символ: ',first,  ' последний символ: ',last)
  else 
  write('Первый символ: ',first,' средний символ: ',middle , ' последний символ: ',last);
end.