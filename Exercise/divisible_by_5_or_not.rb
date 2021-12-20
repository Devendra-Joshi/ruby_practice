puts "Enter the number for which you want to check if its divisible by 5 or not: "
num = gets.chomp.to_i
if num%5==0
	puts "YES it is divisible"
else
	puts "NO it's not divisible"
end