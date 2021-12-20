require 'date'

puts "Enter the number of days after which you want to know the date: "
num = gets.chomp.to_i
date = Date.today + num

puts date