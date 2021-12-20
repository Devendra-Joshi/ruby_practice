puts "Enter the percentage of the student:"
percentage = gets.chomp.to_f
puts "\nRanking of Student:"
if percentage >= 70
	puts "First"
elsif percentage>=50 && percentage<70
	puts "Second"
elsif percentage <50
	puts "Third"
end
	
	