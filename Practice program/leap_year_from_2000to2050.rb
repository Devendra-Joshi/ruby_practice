for i in 2000..2050
	if i%4 == 0 && i%100!=0 || i%400 == 0
		puts i
	end
end