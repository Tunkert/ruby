my_hash = Hash.new

puts my_hash  # prints out an empty hash

my_second_hash = Hash.new "Tim"

puts "#{my_second_hash[0]}"  # default value is Tim

puts my_second_hash  # still prints out an empty hash

my_second_hash["Greeting"] = "Hi"
my_second_hash["name"] = "Tim"

puts my_second_hash

# my_second_hash.clear  # clears out hash
#
# puts my_second_hash

# better iteration
my_second_hash.each { |key, value| puts "#{key}: #{value}"}


