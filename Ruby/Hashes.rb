Month=Hash.new  #--> creation of empty hash

month=Hash.new "hello" #-->creation of Hash with a default value "hello"
puts month[0]

month={1=>"harsh",2=>"singh"} #--> Adding Key-Value pair in hash
puts month[2]


H=Hash[1=> "harsh",2=>"rahul"] #--> Another direct way of Hash creation
puts "#{H}"


