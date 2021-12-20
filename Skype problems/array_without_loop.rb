puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end

puts "Enter the variable a: "
a = gets.chomp.to_i

edit = 2*(a**2)

puts "Sum : #{arr.collect { |x| x+edit}}"
puts "Multiply : #{arr.collect { |x| x*edit}}"
puts "Power : #{arr.collect { |x| x**edit}}"