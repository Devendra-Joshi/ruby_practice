puts "Enter the number for which you want to find Factorial"
num = gets.chomp.to_i

result = 1

for i in 1..num
	result *= i
end
puts result