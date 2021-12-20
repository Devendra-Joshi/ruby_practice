a = [2,5,6,3,4]

puts "The array we are using is #{a}"

puts "converting Array into Hash"

ha = Hash.new

ha[a[0]] = "TWO"
ha[a[1]] = "FIVE"
ha[a[2]] = "SIX"
ha[a[3]] = "THREE"
ha[a[4]] = "FOUR"

puts "The Hash for #{a} = #{ha}"