IO.foreach("try.txt"){|block| puts block}

File.open("try.txt","a++") do |file|
	
	if file 
		file.puts "New append line"
		puts "New file is: "
	else
		puts "Unable to open"
	end
end

IO.foreach("try.txt"){|block| puts block}