# other file methods
# rename a file
# File.rename("Fizzbuzz.txt", "Tim_does_fizzbuzz_too_often.txt")

# file size in bytes
file_size = File.size("Tim_does_fizzbuzz_too_often.txt")

puts file_size  # 413

# check if file already exists
fizzbuzz_exists = File.exists?("Fizzbuzz.txt")

puts fizzbuzz_exists  # false


