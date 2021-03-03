class Box
  def initialize(w,h)
    @width= w
    @height=h
  end

  def to_s  # This is to_s method,,, used to represent object of a class as a string.
    "(W:#@width,H:#@height)"
  end
end

box=Box.new(10,20)

puts "String representation of box is:#{box}"