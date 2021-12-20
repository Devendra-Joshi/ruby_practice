puts "Enter a character: "
chr = gets.chomp
chr = chr.downcase
if chr.size == 1
	if chr =~ /[aieou]/
		puts "Vowel"
	else
		puts "Not a vowel"
	end
end