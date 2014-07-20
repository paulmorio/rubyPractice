# the first argument to the file gets assigned to the variable 'filename'
filename = ARGV.first

prompt = "> "
txt = open(filename) # txt gets the File datatype created by opening filename.

puts "Here's your file: #{filename}"
puts txt.read() #this is actually open(filename).read()

txt.close()

puts "I'll also ask you to type it again: "
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

txt_again.close()

# The txt = open(filename) command warrants some extra explanation.
# - The command does not return the contents of the file. Rather it creates a File object. You can move around and do things to this object, and then "read()" it, but the File object is not the content.

# Here are some notes to the methods the File datatype can use:
# 
# -close: Closes the file. Like File -> Save.. in your editor
# -read: Reads the contents of the file. You can assign the result to a variable
# -readline: Reads j one line of text file.
# -truncate- empties the file. Watch out if you care about the file.
# -write(stuff): Writes stuff to the file (>.>)
