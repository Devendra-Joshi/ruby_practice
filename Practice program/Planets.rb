class Planets
	@@planet_entered = 0
	def details()
		puts "\t\t\tEnter the details asked below"
		puts "Name"
		@name = gets.chomp
		puts "Distance from the sun"
		@dis = gets.chomp.to_f
		puts "Gravity relative to Earth"
		@gravity = gets.chomp.to_f
		@@planet_entered +=1
	end
	def count()
		puts "Total number data entered is #{@@planet_entered}"
	end
end

earth = Planets.new
mars = Planets.new
jupiter = Planets.new

earth.details()
mars.details()
jupiter.details()

jupiter.count()