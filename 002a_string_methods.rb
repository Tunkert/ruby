my_name = "Timothy Unkert"
my_website = "https://unkertmedia.com"
my_badly_formatted_string = "                  Hello, how are you?           "

# changing strings with built in methods
print "My name is " + my_name + " and my website is " + my_website +  ".\n"
print "My name is " + my_name.upcase() + " and my website is " + my_website.capitalize +  ".\n"
print "My name is " + my_name.downcase + " and my website is " + my_website + ".\n"
puts "book title that's really cool".capitalize()

# set a new variable to an old one with a method and print it
my_nicely_formatted_str = my_badly_formatted_string.strip()
puts my_nicely_formatted_str

# find the length of two strings
puts my_badly_formatted_string.length()
puts my_nicely_formatted_str.length()

# Escape characters (not really methods but whatev)
puts "I said \"Hi!\""
puts "\tThis is tabbed over, like a BOSS."
puts "This is the first line.\nThis is the second line."



