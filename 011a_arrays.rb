# create a list of names (array of names)
names_list = Array["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses"]

puts names_list.class  # outputs Array

# print specific items in an array
puts names_list[0]  # prints "Tim", the first item in the array
puts names_list[-1]  # prints "Moses", the last item in the array (just like with strings)
puts names_list[1, 4]  # prints Sean, Sarah, Joe, Aaron - indices 1 through 4 (a little different than strings)
puts "====================="
puts names_list[0, 2]  # notice something funky?
puts "====================="
puts names_list[0, 4]  # notice something yet?

# create an empty array with size 20

my_arr_1 = Array.new(20)
puts my_arr_1.class  # outputs Array
