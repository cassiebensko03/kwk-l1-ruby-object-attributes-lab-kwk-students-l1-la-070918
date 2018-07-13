

class Dog
  attr_accessor :name, :breed
  def initializer(name, breed)
    
@name=name

@breed=breed

end
end

dog = Dog.new("Stan","Mutt")

puts dog.name
puts dog.breed