class Box
  # constructor method /////setter method
  def initialize(w,h)
    @width, @height = w, h
  end



  def printWidth  #accessor method
     @width

  end

  def printHeight #accessor method
    @height
  end
end

box = Box.new(10, 20)
x=box.printWidth()
y=box.printHeight()
puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
