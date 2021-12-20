File.open("try.txt", "w+") do|file|
	if file 
		#writing in file
		file.puts("First line of the file created for the practice Problem")
		file.puts("Second line of the file created for the practice Problem")
		
	else
		puts "Unable to open the file"
	end
end
puts ""
#reading in file
IO.foreach("try.txt"){|block| puts block}