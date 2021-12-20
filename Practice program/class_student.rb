class Student
	@@no_of_students = 0
	def enter_details()
		puts "\t\t\tEnter the Student details asked"
		puts "First Name"
		@first_name = gets.chomp
		puts "Last Name"
		@last_name = gets.chomp
		puts "Class year"
		@class_year = gets.chomp.to_i
		puts "Major"
		@major = gets.chomp
		@@no_of_students +=1
	end
	
	#def display()
	#	puts "\t\t\tStudent details"
	#	puts "First Name: #{@first_name}"
	#	puts "Last Name: #{@last_name}"
	#	puts "Class year: #{@class_year}"
	#	puts "Major: #{@major}"
	#end

	def count()
		puts "Total number data entered is #{@@no_of_students}"
	end
end

stud1 = Student.new
stud2 = Student.new

stud1.enter_details()
stud2.enter_details()

stud2.count()