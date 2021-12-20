for i in 0...5
	print "*"
	if i != 0
		for j in 0...i
			print "*"
		end
		puts ""
	else
		puts ""
	end
end

puts ""
puts ""
puts ""
n=5
1.upto(n) do |x|

	print " "*n

	print "* "*x
	print "\n"
	n -=1
end