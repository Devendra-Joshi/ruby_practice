puts "Enter three numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if num1>num2
	if num1>num3
		puts "Number 1 is the biggest"
	elsif num3>num1
		puts "Number 3 is the biggest"
	end
elsif num2>num1
	if num2>num3
		puts "Number 2 is the biggest"
	elsif num3>num2
		puts "Number 3 is the biggest"
	end
end