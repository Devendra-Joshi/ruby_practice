puts "Enter the Year for which you want to check: "
year = 2000

puts checkleep(year)

def checkleep(year)
	yield
end
checkleep {
	if year%100 != 0 && year%4==0 || year%400 == 0
		"Is a leap year"
	else
		"Not a leap year"
	end	
}
