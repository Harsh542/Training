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


#22 fill method
puts "#{ror.fill(8)}"


#23 first method
new=Array[1,4,6,2,9,4,5]
puts "#{new.first}"
puts "#{new.first(5)}"


#24 flatten method
two=Array[[1,2,3,4,5],[8,9,6,4,3]]
puts "#{two.flatten}"
puts "#{two}"
#puts "#{two.flatten!}"
puts "#{two}"

#25 frozen in array
puts "#{new.frozen?}"

#26 hash
puts "#{new.hash}"

#27 include keyword in array
puts "#{new.include?(2)}"

#28 index method
puts "#{new.index(4)}"

#29 insert method
puts "#{new.insert(1,10)}"
puts "#{new}"

#30 inspect method
puts "#{new.inspect}"

#31 join method
puts "#{new.join(sep=$,)}"

#32 last method
puts "#{new.last}"
puts "#{new.last(3)}"


#33 nitems in array
#puts "#{new.nitems}"


#34 pop in array
puts "#{new.pop}"
puts "#{new}"

#35 push in array
puts "#{new}"
puts "#{new.push(16)}"
puts "#{new}"

#36 reject in array
puts "#{new.reject{|x| x>6}}"
puts "#{new}"
puts "#{new.reject!{|x| x>6}}"
puts "#{new}"


#37 replace method
N=new.clone
puts "#{new.replace(ror)}"
puts "#{new}"
puts "#{N}"


#38 reverse method
puts "#{N.reverse}"
puts "#{N}"
puts "#{N.reverse!}"
puts "#{N}"



#39 rindex method
puts "#{N.rindex(4)}"

#40 shift in array
puts "#{N.shift}"
puts "#{N}"

#41 unshift in array
puts "#{N.unshift(6)}"
puts "#{N}"


#42 size in array
puts "#{N.size}"

#43 sort in array
puts "#{N.sort}"
puts "#{N}"


#44 sort! in array
puts "#{N.sort!}"
puts "#{N}"

puts "-------------"

#45 to_a , to_s ,to_ary
pg=N.to_a
puts "#{pg}"


#46 transpose
puts "#{two}"
puts "#{two.transpose}"


#47 uniq in array
puts "#{N.uniq}"
puts "#{N.uniq!}"

#48 values_at method
puts "#{N.values_at(0,2,3)}"


