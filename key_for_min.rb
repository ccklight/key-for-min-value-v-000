
require 'pry'

def key_for_min_value(hash)
  min = nil 
  
  hash.each do |key, number|
    if !min
      min = number
    end
  end
end
   
   