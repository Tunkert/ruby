# methods - also referred to as functions
# accept parameters, pass in arguments
def square(num)
  num * num  # return statement is redundant, last line will be returned
end

def exponent(base, power)
  return base ** power
  puts "This line does absolutely nothing."  # RubyMine gives warning "unreachable code"
end

def greeting(name)
  "Hello, " + name + "."  # return statement is redundant
end

def print_hello
  puts "Hello"
end

# must call methods
puts square(3)  # prints 9 to the console
puts greeting("Timothy Unkert")
print_hello

