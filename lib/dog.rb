# dog.rb
class Dog
  attr_reader :color, :size, :fur_type
  
  def initalize(color, size, fur_type)
   @color = color
   @size = size
   @fur_type = fur_type
    
  end
  
  fido = Dog.new("brown", "small", "straight")
  snoopy = Dog.new("white", "miniture", "short")
  lassie = Dog.new("red", "large", "curly")