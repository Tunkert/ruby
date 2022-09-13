# more string methods
my_name = "Timothy Unkert"
my_website = "https://unkertmedia.com"

puts my_name[0]  # prints out 'T', the first character of the string
puts my_name[-1]  # prints out 't', the last character of the string

# indices start at 0 in programming
puts my_name[2]  # prints out 'm' to the screen which is the 3rd character

# create a slice of the string
puts my_name[0, 3]  # prints out 'Tim', goes from index 0 up through index 2 (but not 3)

# find the index of a specific character in a string
puts my_website.index("u")

puts my_website.length
puts my_website[8,23]  # remember puts my_website[23] wouldn't return anything
puts my_website[23]
puts my_website[22]  # prints 'm', the last character in the string