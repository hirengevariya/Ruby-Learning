puts "--Ruby program to demonstrate the modifying of hash--"

# creating hash using {} braces
geeks_hash1 = {"DS" => 1, "Java" => 2}

puts "-- Before Modifying --"

# fetching values of hash using []
puts geeks_hash1['DS']
puts geeks_hash1['Java']

puts "\n-- After Modifying --"

# modifying hash values
geeks_hash1["DS"] = 4
geeks_hash1["Java"] = 5

# fetching values of hash using []
puts geeks_hash1['DS']
puts geeks_hash1['Java']
