class Santa

	def initialize(gender, ethnicity)
		#puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(snickerdoodle)
		puts "That was a good #{snickerdoodle}!"	
	end
	
  #reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end


# we make an empty container for our puppy collection
santa_collection = []

santas.each do |description|
  puts "Creating #{@gender} #{@ethnicity}santa..."
  santa_collection << Santa.new(@gender,@ethnicity)
  puts "There are now #{santa_collection.length} santas"
 
end

puts "Testing each santa instance in the array to make sure it can speak and eat cookies ..."
santa_collection.each do |action|
  action.speak
  action.eat_milk_and_cookies("oatmeal cookie")
end
 
 
 
end 

# santa = Santa.new("female", "Mexican")
# santa.speak
# santa.eat_milk_and_cookies("gingerbread")









