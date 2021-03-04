class Box      #This is a Bas class or super class
  def initialize(w,h)
    @width= w
    @height=h
  end

  def getArea
    @width * @height

  end
end

class Bigbox < Box  #---> This is a Derived class or sub class
  def printArea

    puts "The area is:#{getArea}"  #-->Here we are calling the method of a base class using the object of sub clas
  end
end

box=Bigbox.new(10,20)
box.printArea