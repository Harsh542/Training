# two types of iterators ---->Each and Collect

#1.Each iterator---->
arr=[1,2,3,4,5]
arr.each do |i|
  puts i
end


#2.Collect iterator----->
a=[1,2,3,4,5]
b=a.collect { |y| y*5 }
puts b