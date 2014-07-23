# Functions in Ruby. 
# This one is like the script with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# same thing without *args
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def printOne(arg1)
    puts "arg1: #{arg1}"
end

def printNone()
    puts "I got nothing."
end

print_two("John", "Doe")
print_two_again("John", "Doe")
printOne("John")
printNone()
