# logical operators in ruby
is_programmer = true
is_math_teacher = true
is_hobo = false  # currently

if is_programmer and is_math_teacher
  puts "You are a programmer and a math teacher!"
elsif is_math_teacher and is_hobo
  puts "You are a math teacher and a hobo - thanks to public school budgets!"
elsif is_programmer and is_hobo
  puts "You are a programmer and a hobo - you work in a small web dev business!"
elsif is_programmer or is_hobo
  puts "You are either a programmer or a hobo, but not both."  # because that was specified above
end  # notice I don't include an else and it still works fine

if not is_hobo
  puts "You are not a hobo."  # IDE doesn't like this but it works.
end

is_math_teacher = false

if !is_math_teacher
  puts "You are not a math teacher."  # IDE also doesn't like this but it works
end
