#hashes Practice 

birthday_list = ["balloons", "cake", "streamers","hire a clown"]       #listing keys 

birthday_prices = [12.99, 50.23, 1.00, 300]    #listing values 

birthday_hash = {}      #create a new hash 
index = 0       #itterating through an array, always start @ 0 

birthday_list.each do |each_item|     #each_item represents values 
birthday_hash[each_item] = birthday_prices[index]
  index += 1 

end 

puts birthday_hash 
puts birthday_hash.values
puts birthday_hash.keys

