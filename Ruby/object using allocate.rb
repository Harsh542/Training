class Box
  def initialize(w,h)
    @width,@height=w,h
  end
  def printArea
    @width * @height
  end
end

box1=Box.new(10,20)
box=Box.allocate

x=box1.printArea
puts "The area is:#{x}"

y=box.printArea  #-->This will give error bcoz the box object does not have initialize method and thats why can't run printArea method
puts "The area is:#{y}"





