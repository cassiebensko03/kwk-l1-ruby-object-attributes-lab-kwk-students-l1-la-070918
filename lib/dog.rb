# dog.rb
# def moods 
#   if @mood == "swimming"
#     moods = "happy"

class Dog
  attr_accessor :name, :breed
  def initializer(name, breed)
    
@name=name

@breed=breed
end
end

def breeds
  if @breed == "default"
    breeds = "Mutt"
  end
end

dog_one=Dog.new("Stan","default")

puts dog_one.name