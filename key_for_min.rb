# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = 0 
    lowest_key = nil
  
    name_hash.collect do |key, value|
      if lowest_value == 0 || value < lowest_value
        lowest_value = value
        lowest_key = key
    end 
  end
  lowest_key
end

#we need to start somewhere so set your value to 0 in a variable. Set your lowest key to nil so it returns nill if no hash given 

#iterate over the hash with collect (stores in memory). To iterate over hashes you need to pass a black ofthe key and the value 

# use if statement to compare. if your lowest value is equal to 0 OR your value is less than your lowest_value then lowest_value is equals value and lowest key is key 

#return lowest_key

