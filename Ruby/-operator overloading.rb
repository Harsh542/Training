

class Person
  attr_accessor:width,:height
  def initialize(width,height)
    @width=width
    @height=height
  end

  def -(a)
    return @width-a.width ,@height-a.height
  end
end

a=Person.new(10,20)
b=Person.new(30,40)
puts b-a

