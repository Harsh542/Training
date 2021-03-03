aFile=File.new("input1.txt","w")
if aFile
  aFile.syswrite("hello i have wriiten something in file")
else
  puts "unable to open the file"
end
aFile.close