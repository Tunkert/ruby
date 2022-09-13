# case expression (like switch case with other languages)
# no fallthrough, don't need to add break
x = 22
case x
when 1..10
  puts "x is between 1 and 10 (including 1 and 10)"
when 11
  puts "x is 11"
when 12..15
  puts "x is between 12 and 15 (including 12 and 15)"
when 16
  puts "x is 16"
else  # like default
  puts "I don't know what number x is."
end
