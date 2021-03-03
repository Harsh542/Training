begin
file=open("input1.txt")
if file
  puts "file opened successfully"
end
rescue Exception=>e
puts e.message
else
puts "congratulation no exception occurs!"
ensure
puts "Ensuring execution"
end