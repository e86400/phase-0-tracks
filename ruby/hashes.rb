# Write a program that will allow users to enter data
# Enter the name of the document at the top
# Ask the user to input informatiom
# Create 

h = {} 
#h["a"] = "apple"
#h["a"] = "dog"
puts "enter age"
age = gets.chomp
p age
#p h 


#input = ""

#until input == "Done"
	# your code here
#end


puts "Interior Designer Job Application"

information_hash = {}

puts "Enter full name"
full_name = gets.chomp

information_hash["full_name"] = full_name

puts "Enter age:"
age = gets.chomp.to_i 

information_hash["age"] = age
 
puts "Enter number of children:"
number_of_children = gets.chomp.to_i 

information_hash["number_of_children"] = number_of_children
 
puts "Enter decor theme"
decor_theme = gets.chomp

information_hash["decor_theme"] = decor_theme

p information_hash
#puts "Is this correct?"
#information_hash.each do |key, value|
 # puts "#{key} => #{value}"
#end 
 
# p information_hash
puts "Do you want to edit your information?"
edit_info = gets.chomp

if edit_info == "yes"
  # prompt them for key that they want to change
  # promt them to enter correct name 
  # overwrite the existing key value pair 
end 


