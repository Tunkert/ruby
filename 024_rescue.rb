my_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

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
  # puts my_arr[3]
  # puts my_arr["three"]
  my_arr.fetch(20) # IndexError
  puts "The quotient of this division is " + (my_num / my_den).to_f
rescue ZeroDivisionError
  puts "Listen bro, you can't have a denominator of zero (division by zero)."
rescue TypeError
  puts "My array only contains integers. You'll get a TypeError."
rescue IndexError => err
  puts "The array does not contain that index."
  puts err
end
