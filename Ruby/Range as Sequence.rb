range1=(0..9).to_a
range2=('bar'..'bat').to_a
puts "#{range1}"
puts "#{range2}"


puts "---------------"

digits=0..9
puts digits.include?(5)
rec=digits.min
rex=digits.max
puts "min value is :#{rec}"
puts "max value is :#{rex}"

rec=digits.reject{|i| i>5}
puts "values are: #{rec}"

digits.each do |item|
  puts "in loop :#{item}"
end