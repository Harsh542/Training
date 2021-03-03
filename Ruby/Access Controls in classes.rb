class Box
  def initialize(w,h)
    @width= w
    @height=h
  end

  def getArea # ---> This is a public method
    getwidth * getheight
  end
  def getwidth #--->it is private method
    @width
  end
  def getheight #----->it is also private method
    @height
  end
  private :getwidth ,:getheight  #----> making these two methods Private

  def printArea #----> this is protected class
    @area=getheight * getwidth
    puts "the area of inside is :#@area"
  end
    protected :printArea  #---> making printArea method to Protected
end

box=Box.new(10,20)
x=box.getArea  #------>This will not show any error because the getArea method is public
puts "the area of outside is:#{x}"

box.printArea  #------> This will show error because the printArea method is protected and can only be called from Box's subclass.
