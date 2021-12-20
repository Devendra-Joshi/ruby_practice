lines = IO.readlines("try.txt")

puts "The number of lines in try.txt file is #{lines.size}"
text = lines.join
puts "The number of words in try.txt file is #{text.split(" ").length}"
puts "The number of words in try.txt file is #{text.split("").length-lines.size}"