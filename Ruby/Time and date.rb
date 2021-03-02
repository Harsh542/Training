time1=Time.new # --> to get the current time
time2=Time.now # --> other method to get the current time

puts "#{time1.inspect}"
puts "#{time2.inspect}"


# Componenets of date and time ----------->
puts time1.year
puts time1.month
puts time1.day
puts time1.wday
puts time1.yday
puts time1.hour
puts time1.min
puts time1.sec
puts time1.usec
puts time1.zone



#Formatting Times and Dates----------------->
puts time1.to_s
puts time1.ctime
puts time1.localtime
puts time1.strftime("%H:%M:%S %y-%m-%d")



#Time Arithmetic  ------------------>
now = Time.now
puts now

past= now - 10
puts past

future=now + 10
puts future

diff = future - past
puts diff
