# more arrays
names_list = ["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses"]

puts names_list.include? "John"  # false
puts names_list.include? "Tim"  # true

puts "#{names_list.sort}"

# other_arr = ["A", 23, "B", 7, "a", "!"]

# puts "#{other_arr.sort}" - this will fail

third_arr = ["A", "a", "B", "b", "c", "C"]

puts "#{third_arr.sort}"  # notice capitals come first because they have a lower Ascii value

my_char = "A"  # Ascii value 65
my_other_char = "a"  # Ascii value 97

# convert characters to Ascii values
puts my_char.ord
puts my_other_char.ord
