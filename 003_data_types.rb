# data types

# strings
my_name = "Timothy Unkert"

puts my_name.class  # outputs String

# this is an integer
my_age = 46

puts my_age.class  # outputs Integer

# this is a float
pi = 3.14

puts pi.class  # outputs Float

# this is a boolean
is_programmer = true

puts is_programmer.class  # outputs TrueClass

is_still_math_teacher = false

puts is_still_math_teacher.class  # outputs FalseClass

# nil type
has_money = nil

puts has_money.class  # outputs NilClass

# arrays
my_arr = Array.new(10)

puts my_arr.class  # outputs Array

# hashes
# store key, value pair - like dictionary in python
my_hash = {
  "name" => "Timothy Unkert",
  "age" => 46,
  "website" => "https://unkertmedia.com"
}

puts my_hash.class  # outputs Hash
