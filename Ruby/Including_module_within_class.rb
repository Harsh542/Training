$LOAD_PATH << '.'
require 'Module1'
require 'Module2'
class Print
  include Person # Including module inside the class (but without this also  ,the module is already imported in class?)
  inlcude Location
  def show
    Person.name
    Person.age
    puts Person::VAR
    Location.state
    Location.country
    puts Location::VAR2
  end
end

p1=Print.new
Person.name
puts Person::VAR
Location.country
puts Location::VAR2
p1.show

