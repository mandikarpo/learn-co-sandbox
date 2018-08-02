

cart_items = ["lamp","phone case","shoes","book","Alexa"]

cart_items_price = [105.50, 35.25, 54.34, 13.95, 130.00]

#create a variable for the number item you chose
count = 1 

cart_items.each do |products|
  puts "Item #{count}: #{products}"
  count += 1 
end 


cart_total = 0 #this is the total price of all items 
cart_items_price.each do |price| 
  cart_total = cart_total + price 
end 

puts "Your total price is #{cart_total} 













