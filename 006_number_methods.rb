num_1, num_2, num_3 = -2, 3, -4

# abs() method shows distance away from 0 on the number line of the given number
puts num_1.abs
puts num_2.abs
puts num_3.abs

dec_1, dec_2, dec_3 = 3.14, 2.7845678, 1.2345

puts dec_1.round(1)  # rounds to 1 decimal place
puts dec_2.round(2)  # rounds to 2 decimal places
puts dec_3.round  # rounds to 0 decimal places

# notice numbers are not permanently changed
puts dec_1
puts dec_2
puts dec_3

# ceil - rounds up to specified digits
puts dec_1.ceil
puts dec_2.ceil(2)
puts dec_3.ceil(1)

# notice numbers are not permanently changed
puts dec_1
puts dec_2
puts dec_3

# floor
puts dec_1.floor
puts dec_2.floor(2)
puts dec_3.floor(1)
