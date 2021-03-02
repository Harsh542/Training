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

#16 delete method
puts "#{ror.delete("harsh")}"
puts "#{ror}"
puts "#{ror.delete(8) {"not in array"}}"

#17 delete_at method
 puts "#{ror.delete_at(2)}"
puts "#{ror}"


#18 delete_if method
ror[2]=3
puts "#{ror.delete_if { |x| x<2}}"
puts "#{ror}"


#19 empty? method
puts "#{ror.empty?}"

#20 equal? method
puts "#{ror.eql?(Arr2)}"


#21 fetch method
puts "#{ror.fetch(1)}"
#puts "#{ror.fetch(2)}"
#puts "#{ror.fetch(2, default)}"
#puts "#{ror.fetch(2) {|2| "harsh"}}"


# fill method
puts "#{ror.fill(8)}"


# first method
new=Array[1,4,6,2,9,4,5]
puts "#{new.first}"
puts "#{new.first(5)}"


# flatten method
two=Array[[1,2,3,4,5],[8,9,6,4,3]]
puts "#{two.flatten}"
puts "#{two}"
puts "#{two.flatten!}"
puts "#{two}"

# frozen in array
puts "#{new.frozen?}"

# hash
puts "#{new.hash}"

# include keyword in array
puts "#{new.include?(2)}"

# index method
puts "#{new.index(4)}"

#insert method
puts "#{new.insert(1,10)}"
puts "#{new}"

# inspect method
puts "#{new.inspect}"

# join method
puts "#{new.join(sep=$,)}"

#last method
puts "#{new.last}"
puts "#{new.last(3)}"


# nitems in array
#puts "#{new.nitems}"


#pop in array
puts "#{new.pop}"
puts "#{new}"