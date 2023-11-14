Program Zad13;
var w:string;
i,a:integer;
x: boolean;
begin
  write('Введите необходимый текст: ');
  read(w);
  
  for i:=1 to length(w) do begin
    if (w[i]<>'a') and (w[i]<>'b') and (w[i]<>'c') then 
      x:=true;
    if (length(w)<3) then x:=true;
  end;
  if x=true then write('Текст не состоит только из a,b,c')
  else begin
    write('Текст состоит только из a,b,c')
  end;
end.