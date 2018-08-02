#OOP: Object Oriented Programing 

class Dogs              #create a class- class name must be uppercase 

  def initialize(name, age, breed, personality)          #initialize your objects- this is REQUIRED 
    @name = name 
    @age = age 
    @breed = breed
    @personality = personality 
  end
  
  def return_name
    @name 
  end 
  
  def return_age 
    @age 
  end 
  
  def return_breed
    @breed 
  end 
  
  def return_personality 
    @personality 
  end 
  

  
  #setter method 
def reset_age=(new_age)
  @age = new_age 
end 

def reset_personality=(new_personality)
  @personality = new_personality 
end 

def bark 
  puts "#{@name} says Woof!" 
end 

end 


henry = Dogs.new("Henry", 5, "Collie", "Scared")      #created an instance of Dog class   # .new calls initialize 
eva = Dogs.new("Eva",3, "Brown lab", "Dopey")             #added dog with personality traits to class dogs 

# eva.reset_personality = "happy"
#   puts eva.return_personality 
  
eva.reset_age = eva.return_age + 5 
puts eva.return_age 