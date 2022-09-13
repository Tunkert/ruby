# basic structure
if 9 == 9
  puts "Thanks Captain Obvious"
end

if true
  puts "This is true"
else
  puts "This is false"
end

is_programmer = true

# RubyMine shortcut ife
if is_programmer
  puts "You are a programmer."
else
  puts "You are not a programmer."
end

is_programmer = false

# RubyMine shortcut ife
if is_programmer
  puts "You are a programmer."
else
  puts "You are not a programmer."
end

is_math_teacher = false
# is_hobo = true
is_hobo = false

if is_programmer
  puts "You are a programmer."
elsif is_math_teacher
  puts "You are a math teacher."
elsif is_hobo
  puts "You are a hobo."
else
  puts "You are neither a programmer, math teacher, or hobo."
end