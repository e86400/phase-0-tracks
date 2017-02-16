
puts "How many employees will be processed?"
employees = gets.to_i
x = 0
	until x == employees

puts "What is your name?"
name = gets.chomp
	case name
		when "Drake Cula", "Tu Fang"
			weird_name = true
		else
			weird_name = false
		end

puts "How old are you?"
age = gets.to_i

puts "What year were you born?"
born = gets.to_i
	if 2017-born == age
		year_born = true
	else
		year_born = false
	end

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic = gets.chomp

	if garlic == "y"
		eats_garlic = true
	else
		eats_garlic = false
	end

puts "Would you like to enroll in our company's health insurance plan? (y/n)"
insurance = gets.chomp

	if insurance ="y"
		wants_insurance = true
	else 
		wants_insurance = false
	end


print "Please list allergies one at a time (hit enter after typing each), then type done when finished. "
  answer = gets.chomp

loop do
  print "What else?"
  answer = gets.chomp.downcase
  
  if answer == "sunshine"
  	sus_allergy = true
  	puts "Probably a vampire."
    break 
  elsif answer == "done"
  	puts "Thank you."
    break
   else answer = false
  end
end
  

	if year_born && (eats_garlic || wants_insurance)
		puts "Probably not a vampire."
	elsif !year_born && (!eats_garlic || !wants_insurance)
		puts "Probably a vampire."
	elsif !year_born && !eats_garlic && !wants_insurance
		puts "Almost certainly a vampire."
	elsif weird_name 
		puts "Definitely a vampire."
	elsif sus_allergy
		break
	else
		puts "Results inconclusive."
	end


x += 1


puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
end
