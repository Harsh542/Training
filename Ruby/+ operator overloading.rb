
class Person
  attr_accessor:name,:state
  def initialize(name,state)
    @name=name
    @state=state
  end

  def +(other_object)
    #return "name:#@name#{other_object.name}","state:#@state#{other_object.state}"
    return @name + other_object.name , @state + other_object.state
  end
end

a=Person.new("Harsh","Haryana")
b=Person.new("Karan","uttarakhand")
puts a+b

