class Box
  def initialize(w,h)
    @width=w
    @height=h
  end

  def printArea
    puts @width * @height
  end
end

class Bigbox < Box
  def printArea  #--->This method is overridden
    @area= @height*@width
    puts "The area is :#@area"
  end
end

box1=Box.new(10,30)
box=Bigbox.new(10,20)
box1.printArea
box.printArea
