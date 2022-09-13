# for loops
my_nums = [1, 2, 3, 4, 5, 3, 9, 18]

for i in my_nums do  # unconventional for loop
  puts my_nums[i-1]
end

puts "==========="

my_nums.each do |num|
  puts num
end
