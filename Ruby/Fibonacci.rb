def fib(n)
  if n<0
    put "PLease enter a positive no "
  else
    puts "Fibonacci Series upto #{n} digits:-"
    a=0
    b=1
    print a," "
    print b," "
    i=2
    while i<n
      c=a+b
      a=b
      b=c
      print c," "
      i+=1
    end
end
end
print "enter the no:"
fib gets.chomp.to_i