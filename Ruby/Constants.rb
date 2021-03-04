class Constant
  #THESE(VAR1 and VAR2) ARE THE CONSTANTS------->
  VAR1=100
  VAR2=200
  def show
    puts "var1 is: #{VAR1}"
    puts "var2 is: #{VAR2}"
  end
end
c1=Constant.new
c1.show
puts Constant::VAR1
puts Constant::VAR2