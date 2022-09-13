print "Enter two numbers to divide.\n"
print "What is the numerator? "
my_num = gets.chomp.to_f
print "What is the denominator? "
my_den = gets.chomp.to_f

if my_den == 0.0
  my_num = my_num.to_i
  my_den = my_den.to_i
end

begin
  puts "The quotient of this division is " + (my_num / my_den).to_f
rescue
  puts "Listen bro, you can't have a denominator of zero (division by zero)."
end
