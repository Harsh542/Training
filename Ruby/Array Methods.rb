Arr1=Array[1,2,3,4]
Arr2=Array[1,3,5,7]

puts "#{Arr1 & Arr2}"  #1
puts "#{Arr1+Arr2}"    #2
puts "#{Arr1-Arr2}"    #3
puts "#{Arr1<=>Arr2}"  #4
puts  "#{Arr1|Arr2}"   #5
puts  "#{Arr1==Arr2}"  #6
puts "#{Arr1[2]}"      #7
puts "#{Arr1[0..3]}"
puts "#{Arr1.slice(2)}"
puts "#{Arr1.slice(0...Arr1.length)}"
puts "#{Arr1[2]=nil}"
puts "#{Arr1[1,3]=6}"
puts "#{Arr1}"
puts Arr1.length
puts "#{Arr1[0...Arr1.length]=Array[7,0]}"
puts "#{Arr1}"