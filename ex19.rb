def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheese!"
	puts "You ahve #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# Directly places parrameters into the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# Create some variables that we can place as parameters into the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50 

# Use the aforementioned variables as parameters in the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Math inside parameter fields, yay...
puts "We can even do math inside too:"
cheese_and_crackers(10+2, 5+6)

# Well this is getting silly but it still works.
puts "And we can combine the two , variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)