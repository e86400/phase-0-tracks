class Puppy
 def initialize
    puts "initialize new puppy instance..."
 end

 def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(int)
    puts int * 5
  end

  def roll_over
    puts "*rolls over*"
  end

  def dog_years(integer)
    puts integer * 7
  end 

  def jump
    puts "*jumps*"
  end
end


puppy = Puppy.new 

puppy.fetch("toy")
puppy.speak("Woof!")
puppy.roll_over
puppy.dog_years(2)
puppy.jump


class Automobile
    def initialize
      puts "2017 cars"
    end  
    def brand
      puts "Toyota"
    end

    def model
      puts "Yaris iA"
    end
end

my_auto = []
50.times do 
  auto = Automobile.new
  my_auto << auto
end

my_auto.each do |automobile|
  my_auto = automobile.brand, automobile.model
end

p my_auto





















