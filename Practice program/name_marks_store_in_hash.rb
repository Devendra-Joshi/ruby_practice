puts "The the Name and Marks of 10 students: "

data = Hash.new

for i in 0...10

	puts "#{i}: "
	nm = gets.chomp
	mrks = gets.chomp.to_i
	puts ""
	data[nm] = mrks
end

puts "The data entered has been saved in hash : #{data}"