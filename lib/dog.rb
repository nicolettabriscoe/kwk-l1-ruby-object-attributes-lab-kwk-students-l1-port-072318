class Dog
  def name
    @name
  end
  
  def breed
    @breed
  end 
  
  def name = (name)
    @name = name 
  end
  def breed = (breed)
    @breed = breed
  end

end
 


puppy = Dog.new("Benkei", "Pitbull")

puppy.name
puppy.breed