
require 'pry'

def key_for_min_value(hash)
  min = nil 
  
  hash.each do |key, number|
    if min == nil || min > number
      min = number
    end
  end
  key
end
   
   