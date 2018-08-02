#Method Practice 

#method with an argument 

# def say_hello(your_name)
  
#   puts "hello #{your_name}"
  
# end

# #call the method with the argument 
# say_hello("Mandi")
# say_hello ("Ellie")
# say_hello("Anaya")

#method with arguments
def say_hello(your_name, my_name)
 
  puts "Hello #{your_name}! Im #{my_name}!"
  
end

say_hello("Mandi", "Your computer")


#default argument-- default setting
def say_hello(your_name, my_name = "Mandi")
  
  puts "Hello #{your_name"! Im #{my_name}!"
  
end 

say_hello("Mandi")