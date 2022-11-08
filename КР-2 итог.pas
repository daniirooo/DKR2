begin
   var s: Integer;
   var sr: real; 
   var a: array [1..9999] of integer;
var n := ReadInteger;
for var i := 1 to n do
begin
a[i]:=random(-100,100);
print(a[i]);
end;
println();
for var i := 1 to n do
s := s + a[i];
sr := s / n;
println(sr);
end.