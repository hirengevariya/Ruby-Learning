puts "Hash will return the default value"
months = Hash.new( "month" )
puts "#{months[0]}"
puts "#{months[72]}"

puts "-----------------------------"
H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"


