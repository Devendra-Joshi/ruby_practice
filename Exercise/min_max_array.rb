puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end

puts "The min number in Array is #{arr.sort[0]}"
puts "The max number in Array is #{arr.sort[n-1]}"