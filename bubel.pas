program bubel;
const a=10;
var i, j, k :integer; 
arr:array[1..10] of integer; 
begin
writeln ('Изначальный массив');
for i:=1 to a do begin
  arr[i]:=random(a); 
  write(arr[i], ' ');
end;
for i:=1 to 10-1 do begin
  for j:=1 to 10-i do begin
    if arr[j]>arr[j+1] then begin
      k:=arr[j];
      arr[j]:=arr[j+1];
      arr[j+1]:=k;
    end;
  end;
end;
writeln ('  ');
writeln ('Отсортированный массив');
for i:=1 to 10 do
write(arr[i], ' ');
end.
