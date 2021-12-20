puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end
sum = 0
for i in 0...n
	sum += arr[i]
end
avg = sum/n
puts "The average of all the intergers inside array is #{avg}"