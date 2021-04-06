#Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.

full_name = []

def get_name(name)
    print "What is your #{name} name? "
    answer = gets.chomp.capitalize
end

full_name.push(get_name("first"))
full_name.push(get_name("middle"))
full_name.push(get_name("last"))

puts "Hi, #{full_name[0]} #{full_name[1]} #{full_name[2]}! I hope you are having a great day!"