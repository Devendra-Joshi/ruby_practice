def fact(num)
	if(num == 0)
		1
	else
		num * fact(num-1)
	end

end
puts "Enter the number: "
num = gets.chomp.to_i
puts fact(num)
