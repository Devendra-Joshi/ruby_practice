puts "Enter the two variable you want to swap: "
a = gets.chomp.to_i
b = gets.chomp.to_i

#swapping here

c = a+b
a = c-a
b = c-b

puts "Numbers have been swapped"
puts "New number1 = #{a}"
puts "New number2 = #{b}"