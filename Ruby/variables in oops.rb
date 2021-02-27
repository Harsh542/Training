class Car
  @@country="India" # class variable ,this can be used anywhere inside the class
  $no_of_tyres=4   # this is global variable ,this can be used outside this class also.
  def feature(name,price,color)
    # Below are the instance variables ,these have diff value for diff objects
    @name=name
    @color=color
    @price=price
  end
  def print
    seats=4  # local Variable,this is used only inside the method
    puts @name
    puts @color
    puts @price
    puts seats
    puts @@country
  end
end
c1=Car.new
c2=Car.new
c1.feature("BMW",40.000,"black")
c2.feature("AUDI",30.000,"white")
c1.print
puts "-------------------------------"
c2.print