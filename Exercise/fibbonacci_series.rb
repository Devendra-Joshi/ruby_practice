puts "The length of fibbonacci series: "
n = gets.chomp.to_i

a = 0
b = 1
c = 0

for i in 1..n+1
	if i <= 1
		c = i
	else
		puts c
		c = a + b
		a = b
		b = c
	end
end