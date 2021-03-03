# <---------------File opening using File.new() method----------->

aFile=File.new("input1.txt","r")
if aFile
  content=aFile.sysread(100)
  puts content
else
  puts "unable to open the file"
end
aFile.close


# <--------------File opening using File.open() Method------------->

File.open("input1.txt","r") do |aFile|
  if aFile
    content=aFile.sysread(50)
    puts content
  else
    puts "Unable to open the file"
  end
end

