puts "Enter the Year for which you want to check: "
year = gets.chomp.to_i
if year%100 != 0 && year%4==0 || year%400 == 0
	puts "Is a leap year"
else
	puts "Not a leap year"
end

