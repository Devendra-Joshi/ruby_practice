puts "Enter a character in any case(Lower or Upper): "
ch = gets.chomp

islower = ch.downcase
isupper = ch.upcase
if islower.eql?(ch)
	puts "Lowercase"
elsif isupper.eql?(ch)
	puts "Uppercase"
end