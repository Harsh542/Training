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
#File.rename("tst.txt","input2.txt")
#File.delete("imp.txt")



File.open("input1.txt") if File::exist?("input1.txt")   # checks if file exist or not

puts File.file?("input1.txt")   #check if it is a file or not
puts "---------------------"

puts File::directory?("/home/beryl/MyTraining/Ruby")  #check if it is directory or not
puts File::directory?("input1.txt")
puts "---------------------"

puts File.readable?("Iterators.rb")     #check if file readable or not
puts File.writable?("Iterators.rb")     #writable or  not
puts File.executable?("Iterators.rb")   #executable or not
puts "---------------------"

puts File.zero?("input2.txt")   #check if file is zero or not
puts File.size?("input1.txt")   #check size of the file
puts File::ftype("input1.txt")  #check the file type
puts "---------------------"

puts File::ctime("input1.txt")   #check the creation time of file
puts File::mtime("input1.txt")   #check the modification time of file
puts File::atime("input1.txt")   #check the access time of the file


