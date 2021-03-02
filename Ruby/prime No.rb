def prime(n)
  flag=0
  if n<0
    puts "Please enter positive no"
  end
  for i in 2..n/2
    if n%i == 0
      puts "#{n} is not a prime no"
      flag=1
      break
    end
  end
  if flag==0
    puts "#{n} is a prime no"
  end
end

ans='N'
while ans=='N'
print "Enter a no to Check if it is a prime no or not:"
prime gets.chomp.to_i
print "you want to exit or not (Y/N): "
ans=gets.chomp
end
