my_name = 'Bob Johnson'
my_age = 120
my_height = 145
my_weight = 70
my_eyes = 'Brown'
my_teeth = 'Brown'
my_hair = 'Brown'

puts "Let's talk about %s/" % my_name
puts "He's %d cm tall." % my_height
puts "He's %d kg heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teethc are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d i get %d" % [my_age, my_height, my_weight, my_age+my_height+my_weight]