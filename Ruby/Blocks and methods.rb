def test
  puts "you are in method"
  yield 5  # This yield is used to call the block and can be used only inside the function with a same name
  puts "you are again back in method "
  yield 10
end


test { |i|  puts "you are now in block #{i}"} # This is a Block
