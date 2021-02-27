
for i in 0..5   # for loop
  puts i
end
puts "----------" # while loop
j=0
while j < 5
  puts j
  j=j+1
end
puts "----------" # loop/do loop
k=0
loop do
  puts k
  if k==5
    break
  end
  k=k+1
end
puts "----------" #until loop
m=0
until m==6
  puts m
  m=m+1
end
puts "----------" #begin/while loop
l=0
begin
puts l
l=l+1
end while l<6