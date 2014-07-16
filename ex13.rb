# This shows a simple usage of ARGV in ruby

first, second, third = ARGV

puts "The script is called: #{$0}"  		# The $0 variable is a special variable that contains the name of the file
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is #{third}"

# To run:   user@machine:# ruby ex13.rb arg1 arg2 arg3
# Try seeing what happens when no arguments are supplied.