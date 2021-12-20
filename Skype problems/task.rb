module Task
	def Task.factorial(num)

		result = 1
		for i in 1..num
			result *= i
		end
		puts "The factorial of #{num} is #{result}"
	end
	def Task.square(num)

		puts "The square of #{num} is #{num*num}"

	end
	def Task.evenorodd(num)

		if num%2==0
			puts "#{num} is even"
		else
			puts "#{num} is odd"
		end
		
	end
end