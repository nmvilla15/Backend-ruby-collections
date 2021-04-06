#It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_year 
    puts "Enter a starting year in XXXX format:"
    s_year = gets.chomp.to_i

    puts "Enter an ending year in XXXX format:"
    e_year = gets.chomp.to_i
    
    puts "Here are the leap years between these two years:"

    while s_year <= e_year do
        if s_year % 400 == 0 || (s_year % 100 != 0 && s_year % 4 == 0)
            puts s_year
        end
        s_year += 1
    end
end

leap_year




   

