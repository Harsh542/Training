begin
  file=open("input1.txt")
  if file
    puts "File opened successfully"
    raise "hello i am  a raised exception"
  end
rescue Exception=>e
  puts e.message
end
puts "i am at last"
