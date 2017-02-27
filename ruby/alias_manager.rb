# 5.5 Solo Challenge: MANIPULATING STRINGS WITH ITERATION
# Takes a spy's name and creates a fake name with it 

class Super_secret_spy_name
# Swap first and last name 
def name_swap(name)
  spy_name = name.split(' ').rotate.join.downcase
   return "#{spy_name}".split.map(&:capitalize)*' '
end 

#name_swap("Felicia Torres")


# Change all vowels to the next vowel in "aeiou" 
def next_vowel(name)
   spy_name = name.downcase.tr('aeiou','eioua')
    return "#{spy_name}".split.map(&:capitalize)*' '
end

#next_vowel("Felicia Torres")


# Change all the consonants to the next consonant in the alphabet
def consonants(name)
    spy_name = name.downcase.tr('bcdfghjklmnpqrstvwxyz','cdfghjklmnpqrstvwxyzb')
    return "#{spy_name}".split.map(&:capitalize)*' '
end

#consonants("Felicia Torres")
end 
p Super_secret_spy_name



# Provide a user interface to allow user to enter name and get a fake name back until 'quit'

loop do 
puts "Please enter your full name here and then enter or 'quit' to exit:"
input = gets.chomp

if input != "quit"
   input = "#{input}".capitalize.tr('bcdfghjklmnpqrstvwxyz','cdfghjklmnpqrstvwxyzb')
   puts "Your name is: #{input}!"
   puts nil 
else
  puts "Thank you for using the Spy Name Creator!"
  break
end
end 

 


