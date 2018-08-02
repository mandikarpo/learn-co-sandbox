# class Elements 
#   def initialize(element_name="unknown", abbreviation="unknown", atomic_mass=0, atomic_number=0)
#     @element_name = element_name 
#     @abbreviation = abbreviation 
#     @atomic_mass = atomic_mass
#     @atomic_number = atomic_number 
#   end 
  
#   def return_element_name   
#     @element_name 
#   end 
  
#   def reset_element_name=(new_element_name)  #allows you to rename the above return_element_name 
#     @element_name=new_element_name 
#   end 
  
#   def return_abbreviation 
#     @abbreviation 
#   end

#   def return_atomic_mass
#     @atomic_mass 
#   end 
  
#   def return_atomic_number
#     @atomic_number 
#     end 
# end 

# carbon = Elements.new("Carbon", "C", 12.01, 6) #creating an instance of the class/creaeting an object 
#   puts carbon.return_element_name 
#   carbon.reset_element_name = "NotCarbon"
#   puts carbon.return_element_name
  
# oxygen = Elements.new("oxygen", "O", 15.99, 8)
#   puts oxygen.return_element_name
#   oxygen.reset_element_name = "NotOxygen"
#   puts oxygen.return_element_name
# neon = Elements.new("neon", "Ne", 20.18, 10)
# chlorine = Elements.new("chlorine", "Cl", 35.4, 17)
# krypton = Elements.new("krypton","Kr", 83.798, 36)



#attribute methods- accesor 
class Animals 
    
    attr_accessor :name, :type, :age  #combines all returns and overwrites in one 
    #return & overwrites for variables 
    
  def initialize(name, type, age) 
    @name = name 
    @type = type 
    @age = age
  end 
  
  def happy_birthday
    @age = @age + 1 
    puts "Happy #{@age} birthday #{@name}!"
  end 
  
end

sparky = Animals.new("Sparky", "Otter", 8)
tigger = Animals.new("Tigger","tiger", 4)

# puts sparky.age   #this is how I call the attr_accessor for return portion 
# sparky.age = 9 
# puts sparky.age 

tigger.happy_birthday
sparky.happy_birthday




