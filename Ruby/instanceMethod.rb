
class Box
  def initialize(len,bred)
    @length=len
    @breadth=bred
  end

  def area   #-----> this is a Instance method
    @length * @breadth
  end
end

box=Box.new(10,20)
area=box.area
puts "The area is:#{area}"