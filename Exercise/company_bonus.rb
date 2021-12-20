puts "Enter Salary for knowing your bonus: "

sal = gets.chomp.to_i
bonus = sal * 7.5 / 100		#normally bonus is about 7.5% of the salary

puts "Bonus you will get is #{bonus}"