# count = 0
#
# while count < 10
#   puts count
#   count = count + 1
# end

do_continue = "y"

while do_continue == "y"
  print "Do you want to continue? (y/n) "
  do_continue = gets.chomp.downcase
end