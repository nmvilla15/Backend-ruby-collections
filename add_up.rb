#Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time print out the return value. 

def add_up(i)
    sum = 0
    for i in 1..i
        sum += i
    end
    return "The sum of all numbers up to #{i} is: #{sum}"
end

puts add_up(5)
puts add_up(15)
puts add_up(3)