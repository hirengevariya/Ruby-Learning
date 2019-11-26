names = Array.new(20)
puts names.size  # This returns 20
puts names.length # This also returns 20

puts "--------------------------"
names = Array.new(4, "mac")
puts "#{names}"

puts "--------------------------"
nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

puts "--------------------------"
digits = Array(0..9)
puts "#{digits}"

puts "--------------------------"
digits = Array(0..9)
num = digits.at(6)
puts "#{num}"