puts "-- File read operation --"

aFile = File.new('test.txt', 'r')
if aFile
  content = aFile.sysread(5)
  puts content
else
  puts "Unable to open file!"
end

puts "\n-- File write operation --"
aFile = File.new("test.txt", "r+")
if aFile
  aFile.syswrite("ABCDEF")
else
  puts "Unable to open file!"
end

puts "\n-- Rename & Delete file operation --"

# Rename a file from test1.txt to test2.txt
File.rename( "test.txt", "test2.txt" )

# Delete file test2.txt
File.delete("test1.txt")