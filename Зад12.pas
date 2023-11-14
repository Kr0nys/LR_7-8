Program Zad12;
var w:string;
i,c:integer;
begin
  write('Введите необходимый текст: ');
  readln(w);
  for i:=1 to length(w) do begin
    if w[i] = '0' then c := c + 1;
    if w[i] = '1' then c := c + 1;
    if w[i] = '2' then c := c + 1;
    if w[i] = '3' then c := c + 1;
    if w[i] = '4' then c := c + 1;
    if w[i] = '5' then c := c + 1;
    if w[i] = '6' then c := c + 1;
    if w[i] = '7' then c := c + 1;
    if w[i] = '8' then c := c + 1;
    if w[i] = '9' then c := c + 1;
  end;
  writeln(c);
end.