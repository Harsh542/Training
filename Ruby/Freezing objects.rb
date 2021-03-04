class Box
  def initialize(w,h)
    @width,@height=w,h
  end
  def getwidth
    @width
  end
  def getheight
    @height
  end

  def setwidth(val)
    @width=val
  end

  def setheight(val)
    @height=val
  end

end

box=Box.new(10,20)

box.freeze  #--->freezing the box
if box.frozen?
  puts "the box is frozen"
else
  puts "the box is normal"
end

#--->now  the below lines will give error bcoz the box(object) is now frozen and can't be modified--->
box.setwidth 30
box.setheight 40

x=box.getwidth
y=box.getheight

puts "The width is:#{x}"
puts "The height is:#{y}"