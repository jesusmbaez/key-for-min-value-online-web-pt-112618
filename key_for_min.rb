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

# We need a baseline value to compare against the value we pass in via argument. Set the value to 0 in a lowest_value variable. We need to do the same for our key. Set your lowest_key to nil so it returns nill if a hash is not passed in as an argument 

# Iterate over the hash with collect (stores in memory). To iterate over hashes you need to pass a block. For hashes that means a key and a value within that key.  

# Use if statement to control the folow and to to compare items within the hash. If your lowest value is equal to 0 (you set this to 0 in your variable and will what is used for the first iteration) OR value passed in is less than your lowest_value previously passed in then lowest_value is now equals value (the value passed in during iteration) and lowest key is now key (the key passed in during iteration).  

# return lowest_key

