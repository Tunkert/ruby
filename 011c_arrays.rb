# ways to create arrays
my_first_arr = Array.new

puts my_first_arr.length  # length is 0

my_second_arr = Array.new(12)

puts my_second_arr.length  # length is 12

my_third_arr = Array.new(10, "Tim")

puts my_third_arr.length  # length is 10 ... why? see below

print my_third_arr
print "\n"

odds_arr = Array.new(10) { |x| x = x * 2 + 1}  # start at 1 and increment by 2

print odds_arr
print "\n"

# a way to print the array on one line with puts
puts "#{odds_arr}"