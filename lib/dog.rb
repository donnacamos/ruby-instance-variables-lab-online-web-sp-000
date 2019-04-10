def Dog 
  def name=(dog_name) # name becomes a new method that we can use as instance to the object
    @this_dogs_name = dog_name
end 

def name
  @this_dogs_name 
end 
end 

lassie = Dog.new 
lassie.name = "Lassie" 

puts lassie.name # calling the instance 