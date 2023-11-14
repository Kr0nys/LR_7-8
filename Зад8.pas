Program Zad8;
var w, Search_Word, Search_Word2:string;
i,pos1,pos2:integer;
z,x: boolean;
begin
  writeln('Введите необходимый текст: ');
  read(w);
  Search_Word:= 'w';
  Search_Word2:= 'x';
  for i:=1 to length(w) do begin
  if w[i]= search_word then begin writeln('w встречается раньше');
  break;
  end;
  
  if w[i]= search_word2 then begin
    writeln('x встречается раньше');
    break;
    end;
  end;
  Pos1:=Pos( Search_Word,w);
  if Pos1 = 0 then 
    writeln('Символ w не содержится');
  Pos2:= Pos( Search_Word2,w);
   if Pos2 = 0 then 
    writeln('Символ x не содержится');
   
end.