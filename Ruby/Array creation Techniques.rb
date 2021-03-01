names=Array.new(20) #-->Array creation by creating an instance of array
puts names.length
puts names.size

nums=Array.new(10) {|e| e=e*2} #-->one more method
puts "#{nums}"
puts nums

person = Array.[](1,2,3,4,5,6,7) #---> other method of Array creation
puts "#{person}"


Age=Array[1,2,3,4,5,6,7,8] #---> Array creation
puts "#{Age}"


digits =Array(0..9)#-->Array creation using range
puts "#{digits}"

number=Array(0..9)#--> Array with at() function
num=number.at(6)
puts "#{num}"



