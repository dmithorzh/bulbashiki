var a, b, c :integer; 
m:array[1..10] of integer; 
begin
writeln ('Изначальный массив');
for a:=1 to 10 do begin
m [a]:=random(76); 
Write(m[a], ' ');
end;
for a:=1 to 10-1 do begin
for b:=1 to 10-a do begin
if m[b]>m[b+1] then begin
c:=m[b];
m[b]:=m[b+1];
m[b+1]:=c;
end;
end;
end;
writeln ('Отсортированный массив');
for a:=1 to 10 do
Write(m[a], ' ');
end.
