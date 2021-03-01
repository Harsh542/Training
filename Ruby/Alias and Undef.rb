def name(nam)
  puts "hello how are you #{nam}"
end
alias n name  # This will create an alias n for the name method
n "Harsh"
name "Rahul"

puts "----------------"
undef name   # This will undefined the name method
n "Karan"
name "Rohit" # This will give error as we have undefined the name method