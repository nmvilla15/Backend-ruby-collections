#Write a program called sorted_words.rb.  
#It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out.

list = []
puts "Enter as many words as you like. When you are finished hit Enter twice to return your alphabetized word list.\n "
until (response = gets.chomp) == ""
    list << response
end

sorted_list = list.sort
puts sorted_list
