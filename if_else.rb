x = 50
if x > 20
    puts "X is greater than 20"
elsif x <= 20 and x!=0
    puts "X is 10"
else
    puts "I can't guess the number"
end

puts "\n ------- unless Statement --------"

x=10
unless x>=2
    puts "X is less than 2"
else
    puts "X is greater than 2"
end

puts "\n ------- case Statement --------"

print "Enter the age -> "
$age = gets.chomp.to_i
if $age <= 0
    puts "Please enter valid input"
else
     case $age
     when 1 .. 2
        puts "Baby"
     when 3 .. 6
        puts "Little child"
     when 7 .. 12
        puts "Child"
     when 13 .. 18
        puts "Youth"
     else
        puts "Adult"
     end
end
