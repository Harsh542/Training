class Human
  def initialize(name,age,country)
    @name=name
    @age=age
    @country=country
  end
  def print()
    puts @name
    puts @age
    puts @country
  end
end

h1=Human.new("Harsh",20,"India")
h2=Human.new("kewin",22,"America")
h1.print
puts "----------------------------------------"
h2.print