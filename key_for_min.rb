# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.each do |key, value|
   
   #if/else conditional here
   new_hash[key] = value 
   
    binding.pry
end



  

end