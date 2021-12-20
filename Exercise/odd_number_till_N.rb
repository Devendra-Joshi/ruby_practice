puts "Enter the value of N: "
N = gets.chomp.to_i
puts "All the odd values till N are:"
for i in 1..N
	if i%2 != 0
		puts i
	end
end