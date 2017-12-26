# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.collect do |key,value|
    binding.pry
  if lowest_key == nil
    lowest_key = key
  elsif lowest_key[value] > key[value]
    lowest_key = key
    
  end
 end
end
