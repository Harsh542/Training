class Person
  def name(name)   # ----This is a simple method ,cannot call without object
    puts "your name is : #{name}"
  end
  def Person.country(count)  # ---This is a class.methhod ,can be call without object
    puts "your country is : #{count}"
  end
end

Person.country "India"   # --> without any object
p1=Person.new
p1.name "Harsh"        # --> By creating an object