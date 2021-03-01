# each statement in ruby
(0..5).each do |i|
  puts "value of local variable is #{i}"
end
puts "--------------------"


# break statement in ruby
for i in 0..5
  if i==3
    break
  else
    puts "value of i is: #{i}"
  end
end
puts "---------------------"



#  next statement in ruby
for i in 0..5
  if i==3
    next
  else
    puts "value of i : #{i}"
  end
  end
puts "---------------------"



# redo statement in ruby
for i in 0..5
  puts "value of i: #{i}"
  redo  if i==2
end


#retry statement in ruby
for i in 0..5
  puts "value of i: #{i}"
  #retry if i==2 --> showing error
end

