$LOAD_PATH << '.'

require "task.rb"

puts "Enter the number: "
num = gets.chomp.to_i

Task.factorial(num)
Task.square(num)
Task.evenorodd(num)