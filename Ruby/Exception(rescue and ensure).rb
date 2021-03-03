begin
  file =open("input1.txt")
  if file
    puts "file opened successfully"
    raise "i am raised exception"
  end
rescue Exception=>e
  puts e.message
ensure
puts "ensuring execution"
end