def reverse_array(a,n)
	n = n - 1
	temp = 0
	for i in 0..n/2
		temp = a[i]
		a[i]=a[n-i]
		a[n-i]=temp
	end
end

puts "Enter the size of the Array:"
n = gets.chomp.to_i
puts "Enter the Array "
arr = Array.new(n)

for i in 0...n do
	arr[i] = gets.chomp.to_i
end

reverse_array(arr,n)
puts "The reversed array is #{arr}"