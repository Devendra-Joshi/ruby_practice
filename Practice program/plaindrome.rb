def ispalin(num)
    temp=num
    sum = 0

    while num!=0  
        rem=num%10
        num=num/10
        sum=sum*10+rem
    end

    yield temp,sum
end

ispalin do |temp,sum|
    if(temp==sum)
        puts "The #{temp} is a palindrome"
    else
        puts "The #{temp} is not a palindrome"
    end
end



puts "Enter the number"
num=121
ispalin(num)
