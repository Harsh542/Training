#.IO.readlines method in file
arr=IO.readlines("input1.txt")#-----> this return array and makes an array object.
puts "#{arr}"
puts arr
puts arr[1]
puts arr[0]


puts "---------------"
#IO.foreach method
IO.foreach("input1.txt") {|block| puts block }



#Renaming and deleting file
File.rename("tst.txt","input2.txt")
#File.delete("imp.txt")
