def countstr(str)
	st = str.downcase
	st.count("aeiou")
end

puts "Enter the string: "
str = gets.chomp
puts countstr(str)