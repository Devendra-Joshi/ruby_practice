a=[1,2,3,4,1,2,3,4,5,6,7,8,5,6,7,8,12,3,4,5,6,7,8,8,6,4,2]
puts "The given array is #{a}"
hasharr = Hash.new
a.uniq.each do |elem|
	hasharr[elem] = a.count(elem)
end

puts hasharr