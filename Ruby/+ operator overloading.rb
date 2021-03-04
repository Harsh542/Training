
class Person
  attr_accessor:name,:state
  def initialize(name,state)
    @name=name
    @state=state
  end

  def +(other_object)
  return "name:#{self.name}#{other_object.name}","state:#{self.state}#{other_object.state}"
  end
end

a=Person.new("Harsh","Haryana")
b=Person.new("Karan","uttarakhand")
puts a+b

