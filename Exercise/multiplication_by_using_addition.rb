puts "Enter the numbers you want to multiply"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
result = 0
for i in 1..num2
	result = i*num1
end

puts "Result is #{result}"
