h1=Hash[1=>"harsh",2=>"singh",3=>"nagar",4=>"koti"]
h2=Hash[1=>"karan",2=>"kumar",3=>"nagar",4=>"koti"]
# == operator in hash
puts "#{h1==h2}"
h3=Hash.new "hello"
h3=h1.clone
puts "#{h3}"

#clear method
puts "#{h1.clear}"
puts "#{h1}"
puts "#{h3}"


# delete method
puts "#{h3.delete(1)}"
puts "#{h3}"
puts "#{h3.delete(5) {"hello"}}"

has=Hash[1=>5,2=>9,7=>4,8=>3]
puts "#{has.delete_if{|x,y| x>y}}" #---> delete_if method
puts "#{has}"

# empty? in hashes
puts "#{h3.empty?}"

#fetch method
puts "#{h3.fetch(2)}"
puts "#{h3.fetch(5) {|x| "hello again"}}"

#include? in hashes
puts "#{h3.has_key?(2)}"
puts "#{h3.key?(5)}"
puts "#{h3.include?(3)}"
puts "#{h3.member?(3)}"


#has_value? method
puts "#{h3.has_value?("singh")}"

#inspect method
puts "#{h3.inspect}"

#invert method
puts "#{h3.invert}"

# keys method
puts "#{h3.keys}"

# length method
puts "#{h3.length}"

# values method
puts "#{h3.values}"

#merge method
puts "#{h3.merge(h2)}"
puts "#{h3}"

#merge! method
puts "#{h3.merge!(h2)}"
puts "#{h3}"

#reject method
puts "#{has.reject{|x,y| x>y}}"
puts "#{has}"

#replace method
puts "#{h3.replace(h2)}"
puts "#{h3}"

#select method
puts "#{has.select{|x,y| x<y}}"
puts "#{has}"

#shift in hashes
puts "#{h3.shift}"
puts "#{h3}"

#size in hashes
puts "#{h3.size}"

#sort in hashes
puts "#{h3.sort}"


#update method
puts "#{has.update(h3)}"

#values_at method
puts "#{h3.values_at(2,4)}"