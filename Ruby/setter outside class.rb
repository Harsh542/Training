class  Box
  def initialize(w,h)
    @width= w
    @height=h
  end
  def setwidth(val)
    @width=val
  end
  def setheight(val)
    @height=val
  end
  def getwidth
    @width
  end
  def getheight
    @height
  end
end

box=Box.new(10,20)
#setter with help of initialize method inside the class
w=box.getwidth
h=box.getheight

#setter outside the class
x=box.setwidth 30
y=box.setheight 50

puts "Width is:#{w}"
puts "Height is:#{h}"

puts "Width is:#{x}"
puts "Height is:#{y}"
