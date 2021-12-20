puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end

sum = 0
arr.collect{|i| sum +=i}
puts "The sum of all the elements in the Array is #{sum}"