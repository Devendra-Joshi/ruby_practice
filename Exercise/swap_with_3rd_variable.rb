puts "Enter the number that needs to be swapped: "
no1 = gets.chomp.to_i
no2 = gets.chomp.to_i
temp = no1
no1 = no2
no2 = temp
puts "Numbers have been swapped"
puts "New number1 = #{no1}"
puts "New number2 = #{no2}"