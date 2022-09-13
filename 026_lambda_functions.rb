# lambda functions are anonymous functions in ruby ... and python ...
square_num = lambda { |num| num * num}
cube_num = lambda { |num| num ** 3}

# you can pass a lambda into another function (see below)
def apply_lamby(lamby, numby)
  puts lamby.call(numby)
end

apply_lamby(square_num, 16)  # outputs 256
apply_lamby(cube_num, 8)  # outputs ... 512

