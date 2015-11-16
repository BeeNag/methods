def display_name(first, last) 
	return "#{first} - #{last}"
end

first_name_1 = "Sue"
last_name_1 = "West"

first_name_2 = "Bob"
last_name_2 = "South"

# display_name_1 = "#{first_name_1[0]}. #{last_name_1}"
# display_name_2 = "#{first_name_2[0]}. #{last_name_2}"

# puts display_name_1
# puts display_name_2

puts display_name(first_name_1, last_name_1) + 
	 "*" + display_name(first_name_2, last_name_2) + 
	 "*" + display_name("Daryn", last_name_2)
