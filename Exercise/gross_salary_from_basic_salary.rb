def computeSalary( basic, grade)
     
    hra = 0.2 * basic       #house rent allowence(hra)
    da = 0.5 * basic        #dilay allowence(da)
    pf = 0.11 * basic       #provident fund(pf)
     
    if grade == 'A'
        allowance = 1700.0
    elsif grade == 'B'
        allowance = 1500.0
    else
        allowance = 1300.0
    end

    gross = basic + hra + da + allowance - pf
                     
    return gross.to_i
end

puts "Enter basic slary: "
basic = gets.chomp.to_i
puts "Enter your grade(A,B,C): "
grade = gets.chomp
    
puts computeSalary(basic, grade)
