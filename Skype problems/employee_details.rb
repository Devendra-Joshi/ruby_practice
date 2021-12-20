Employee_details = Hash.new

puts "\t\t\tEnter Employee details"

print "First name: "
Employee_details["first_name"] = gets.chomp
print "Last name: "
Employee_details["last_name"] = gets.chomp
print "Employee id: "
Employee_details["employee_id"] = gets.chomp


puts ""
puts "\t\t\tEmployee Detail"
puts "FirstName = #{Employee_details["first_name"]}"
puts "LastName = #{Employee_details["last_name"]}"
puts "EmployeeID = #{Employee_details["employee_id"]}"