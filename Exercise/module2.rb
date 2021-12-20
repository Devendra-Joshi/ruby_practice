$LOAD_PATH << '.'
require "module.rb"

puts "Enter Name and roll_no of the student: "
nm = gets.chomp
rollno = gets.chomp.to_i
Studt.prnt(nm, rollno)