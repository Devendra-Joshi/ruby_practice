puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end
puts "Till where you want to find sum in the Array: "
m = gets.chomp.to_i
sum = 0
for i in 0...m
	sum += arr[i]
end

puts "The sum is #{sum}"