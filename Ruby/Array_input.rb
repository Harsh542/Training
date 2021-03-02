array = []
print "enter the no:"
n=gets.chomp.to_i
i=1
while i <= n
  input = gets.chomp.to_i
  array.push input
  i+=1
end


puts "#{array.sort}"
