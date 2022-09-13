require "bigdecimal/math"
include BigMath

my_name = "Tim"
my_occupation = "programming teacher"

print "My name is %s and my occupation is %s.\n" % [my_name, my_occupation]

my_age = 46

puts "My name is %s and my age is %d." % [my_name, my_age]

puts "The value of PI to 5 decimal places is %.5f" % [BigMath.PI(10)]
# Even though we specified 10 decimal places we get 5 because of the .5 between % and f

# Another way to format is:
puts "My name is #{my_name} and I am #{my_age} years old."  # this way formats
# so that the int is automatically converted to a string - nice!
