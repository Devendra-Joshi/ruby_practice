def simple_interest(amount,rate,time)

	amount*rate*time/100
end

puts "Enter the principle amount, rate and time: "
amount = gets.chomp.to_i
rate = gets.chomp.to_f
time = gets.chomp.to_f
puts "Simple Interest = #{simple_interest(amount,rate,time)}"