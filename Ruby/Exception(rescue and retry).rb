begin
  file=open("input.txt","r")
  if file
    puts "file opened successfully"

  end
rescue
  file =open("input.txt","w")
  retry
end

