def person(*features)
  puts "numbers of parameters is :#{features.length}"
  print "The parameters are: "
  for i in 0...features.length
    print "#{features[i]}, "
  end
end


person "Harsh","Male",25,"India","Haryana"
puts ""
puts "----------------------------"
person "Karan","Male",28,"America","Nwe york"