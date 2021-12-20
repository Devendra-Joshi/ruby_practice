def sum_even(arr, i , sum)

	if i<0
		return sum
	elsif arr[i]%2==0
		sum += arr[i]
	end

	sum_even(arr, i-1, sum)
end

puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end
sum=0
puts "Sum of Even number in this Array is #{sum_even(arr, n-1, sum)}"