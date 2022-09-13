# you want unique keys

myself = {
  "name" => "Timothy Unkert",
  "age" => 46,
  "website" => "https://unkertmedia.com"
}

puts myself

puts myself["age"]

# more of a python type loop
for k, v in myself do
  puts k + ": " + v.to_s
end

myself_hash = {
  :name => "Timothy Unkert",
  :age => 46,
  :website => "https://unkertmedia.com"
}

puts myself_hash[:website]

key_num_hash = {
  1 => "wow",
  2 => "cool",
  3 => "well, it's just o.k."
}

puts key_num_hash[1]
