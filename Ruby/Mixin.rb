module Car        #---------> This is module 1
  def company
    puts "BMW"
    end
  def colour
     puts "Black"
  end
end


module Person  #----------> This is module 2
  def name
    puts "Harsh"
  end
  def age
    puts "25"
  end
end


class Mixin # --->Here in mixin class we have inlcuded both the above modules and hence this class is showing features
  include Person                               # same as  multiple inheritnace
  include Car
  def show
    puts "Hello how are you"
  end
end


m1=Mixin.new
# Here now m1 object is capable of calling the methods of above modules also, By using mixin technique
m1.show
m1.name
m1.age
puts "--------------------"
m1.company
m1.colour