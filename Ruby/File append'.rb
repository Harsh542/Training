aFile=File.new("input1.txt","a")
if aFile
  aFile.syswrite(" and now i appended the file")
else
  puts "unable to open the file"
end

aFile.close