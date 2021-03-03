Has=Hash.new
inp='N'
while inp == 'N'
  print "Enter the person name:"
  per=gets.chomp
  print "Enter the state name:"
  sta=gets.chomp
  Has[per]=sta
  print "want to exit (Y/N):"
  inp=gets.chomp
end

puts "The hash is: #{Has}"
