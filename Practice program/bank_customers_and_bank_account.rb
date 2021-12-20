class Customer
	@first_name = "abc"
	@last_name = "xyz"	
end

class Account < Customer
	def details()
		puts "Enter fisrt name of the Customer: "
		@f_name = gets.chomp
		puts "Enter last name of the Customer: "
		@l_name = gets.chomp
		if f_name == first_name && last_name == l_name 
			