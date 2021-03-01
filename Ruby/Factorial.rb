def fact(n)
  fact=1
  if n==1 and n==0
    fact=1
  end

  for i in 2..n
    fact =fact*i
  end
  puts "Factorial of #{n} is :#{fact}"
end
print "Enter a number:"
N=gets.chomp
Nw=N.to_i
fact Nw
