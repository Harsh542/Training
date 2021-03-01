# if/else condition

x=10
if x<10
  puts "smaller than 10"
elsif x==10
  puts "equal to 10"
else x>10
  puts "greater than 10"
end
puts "----------------------"


# if modifier
Age=20
puts Age if Age>15
puts "----------------------"


#unless condition
a=1
unless a>=10
  puts a
end
puts "----------------------"


#unless modifier
age =20
puts age unless age>=25
puts "----------------------"


#case condition in ruby
Age=15
case Age
when 0..3
  puts "baby"
when 4..8
  puts "little kid"
when 9..14
  puts "kid"
when 15..19
  puts "Young"
else
  puts "Adult"
end
