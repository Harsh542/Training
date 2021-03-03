
begin
  ans=catch(:done) do
    (0..10).each do |i|
    throw :done if i == 7
    puts i
    end
  end
  end

=begin
def promptAndGet(prompt)
  print prompt
  res = readline.chomp
  throw :quitRequested if res == "!"
  return res
end

catch :quitRequested do
  name = promptAndGet("Name: ")
  age = promptAndGet("Age: ")
  sex = promptAndGet("Sex: ")
  # ..
  # process information
end
promptAndGet("Name:")
=end
