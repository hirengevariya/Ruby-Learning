puts "------------ For loop block ----------"

print "Enter starting value -> "
num1 = gets.chomp.to_i

print "Enter ending value -> "
num2 = gets.chomp.to_i

for i in num1..num2
       puts "Value of local variable is #{i}"
end

puts "\n------------ each loop block ----------"

(num1..num2).each do |i|
       puts "Value of local variable is #{i}"
end
