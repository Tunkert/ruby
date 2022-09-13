require 'bigdecimal/math'
include BigMath

puts Math.hypot(3, 4)  # prints 5.0 (returns float)
puts Math.sin(BigMath.PI(10) / 4)  # pi precise to 10 digits / 4

puts Math.sqrt(16)  # prints 4.0

puts Math.log(64, 8)  # returns 2 because log 64 with base 8 is 2 (because 8^2 = 64)

puts Math.acos(BigMath.PI(2) / 4)  # arc cosine of pi/2

# note you can get 'an out of domain error' with
# puts Math.acos(BigMath.PI(2) / 2) - because cosine of pi/2 is 0, the inverse is 1/0

