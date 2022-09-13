def occupation(job="programmer")
  "You work as a " + job + "."  # return statement is redundant
end

puts occupation  # "You work as a programmer."
puts occupation("math teacher")  # "You work as a math teacher."
