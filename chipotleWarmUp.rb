#hashes practice 
chipotle_menu = { 
:menu_options => ["burrito","bowl", "crispy corn tacos", "soft flour tacos", "salad", "kid's menu"], 
:meats => ["steak", "carnitas", "chicken", "barbacoa", "softritas"], 
:rice => ["cilantro-lime brown rice", "cilantro-lime white rice"], 
:beans_veggies => ["black beans", "pinto beans", "fajita veggies"], 
:salsa => [ "fresh tomato salsa (mild)","roasted chili corn salsa (medium)", "tomatillo green-chili salsa (medium hot)", "tomatillo red-chili salsa (hot)"], 
:other_toppings => ["queso", "sour cream", "romaine lettuce", "guacamole", "monterey jack cheese"]
}

puts chipotle_menu[:menu_options][1] #bowl 
puts chipotle_menu[:rice][0]
puts chipotle_menu[:beans_veggies][0]
puts chipotle_menu[:beans_veggies][1] #brown rice, black beans, pinto beans
puts chipotle_menu[:salsa][3] 
puts chipotle_menu[:other_toppings][1]
puts chipotle_menu[:other_toppings][3] #hot salsa, sour cream, guacamole 



