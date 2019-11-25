puts "------------ While-do loop block ----------"

print "Enter starting value -> "
i = gets.chomp.to_i

print "Enter ending value -> "
num = gets.chomp.to_i

while i < num do
    puts ("Inside the loop i = #{i}")
    i +=1
end

puts "\n ------------ Until-do loop block ----------"

print "Enter starting value -> "
i = gets.chomp.to_i

print "Enter ending value -> "
num = gets.chomp.to_i

until i > num do
    puts ("Inside the loop i = #{i}")
    i +=1
end
