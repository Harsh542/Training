Arr1=Array[1,2,3,4]
Arr2=Array[1,3,5,7]

puts "#{Arr1 & Arr2}"  #1 & operator
puts "#{Arr1+Arr2}"    #2 + operator
puts "#{Arr1-Arr2}"    #3 - operator
puts "#{Arr1<=>Arr2}"  #4  <=> operator
puts  "#{Arr1|Arr2}"   #5   |  operator
puts  "#{Arr1==Arr2}"  #6  == operator


puts "#{Arr1[2]}"      #7 Slicing methods
puts "#{Arr1[0..3]}"
puts "#{Arr1.slice(2)}"
puts "#{Arr1.slice(0...Arr1.length)}"


puts "#{Arr1[2]=nil}"    #8 Assigning value to array
puts "#{Arr1[1,3]=6}"
puts "#{Arr1}"
puts Arr1.length    # length method

puts "#{Arr1[0...Arr1.length]=Array[7,0]}"
puts "#{Arr1}"
arr=Array["harsh","singh",1]
puts  "#{arr}"

puts arr.at(1)    #9 at method
puts arr.clear       #10 clear method


puts "#{Arr2.collect { |x| x + 5 }}" #11 collect and map method
puts "#{Arr2}"
puts "#{Arr2.map{|x| x+5}}"
puts "#{Arr2}"


puts "#{Arr2.collect!{ |x| x + 5 }}"   #!2 collect! and map! method
puts "#{Arr2}"
puts "#{Arr2.map!{|x| x+5}}"
puts "#{Arr2}"

#13 compact method
Har=Array[1,"harsh",nil,2.5,"singh",'a',nil]
puts "#{Har}"
puts "#{Har.compact}"
puts "#{Har}"

#14 compact! method
ror=Array[1,2,"harsh",nil,2.5,nil,"singh"]
puts "#{ror.compact!}"
puts "#{ror}"

#15 concat method
puts "#{Arr2.concat(ror)}"
puts "#{Arr2}"
puts "#{ror}"

