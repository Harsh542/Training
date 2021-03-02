def fact(n)
  if n==1 or n==0
    return 1
  end
  return n*fact(n-1)

end
print "Enter the number:"
res=fact gets.chomp.to_i
puts "Factorial is: #{res}"