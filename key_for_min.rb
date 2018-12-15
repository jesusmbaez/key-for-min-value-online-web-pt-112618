# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if hash_given? 
    name_hash.collect do |a, b|
      if a < b
        hash
      end 
  end 
end