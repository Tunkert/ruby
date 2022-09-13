# need a newline character with print
print "Hello, my name is Tim.\n"
# puts does not need the newline character
puts "Hello, how are you?"
# notice that a comment starts with a #hashtag

# Using variables with printing
my_name = "Tim"
my_greeting = "Hello"

puts my_greeting + ", how are you, " + my_name + "?"
# The + CONCATENATES the strings together
# These variables are of type string

# change values of variables
my_name = "Joe"
my_greeting = "Get lost"
puts my_greeting + ", " + my_name + "."

# string method
puts my_name.upcase
