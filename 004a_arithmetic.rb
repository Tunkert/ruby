puts 2 + 3  # prints 5
puts 2.0 + 3  # prints 5.0
puts 10 - 2  # prints 8
puts 10 - 2.0  # prints 8.0
puts 4 * 5  # prints 20
puts 4 * 5.0  # prints 20.0
puts 12 / 5  # prints 2 - notice the result is not a decimal, it's an integer
puts 12.0 / 5  # prints 2.4 - when a float is divided by an integer you get a float
puts 12 % 5  # prints 2, the remainder - this is the modulo operator
puts 2 ** 3  # prints 8, which is 2 raised to the 3rd power

# variables
num_1, num_2, num_3 = 4, 5, 6  # assign three variables at once
puts (num_1 + num_2) * num_3  # prints 54
puts num_1 + num_2 * num_3  # prints 34
# notice the difference - ruby like other programming languages respects PEMDAS - order of operations
# P - parenthesis
# E - exponents
# M - multiplication
# D - division (both multiplication and division are created equally and evaluated from left to right)
# A - addition
# S - subtraction (both addition and subtraction are created equally and evaluated from left to right)
