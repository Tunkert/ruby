def find_min (*args)  # allows me to pass in any amount of arguments
  min_num = args[0]
  args.each do|number|
    if number < min_num
      min_num = number
    end
  end
  min_num
end

puts(find_min(1, 5, -3, 6, 8, 0))
