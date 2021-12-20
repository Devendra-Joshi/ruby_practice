puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end

puts "Enter the number you want to remove froma Array: "
num = gets.chomp.to_i

arr.delete(num)

puts "THe new Array is #{arr}"