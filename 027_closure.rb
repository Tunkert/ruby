def incrementor(num)
  lambda {|value| value.collect{x | x + num}}
end

puts incrementor(2)