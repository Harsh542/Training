def arm(n)
  temp=n
  a=n.to_s
  pow=a.length
  sum=0
  while n>0
    s=n%10

    sum=sum+(s**pow)
    n=n/10
  end
  puts sum
  if temp==sum
    puts "It is armstrong no"
  else
    puts "Not a armstrong no"
  end
  end

print "Enter a number to check:"
n=gets.chomp.to_i
arm n
puts "hello"
