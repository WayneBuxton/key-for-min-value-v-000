# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  lowest_value = nil
  name_hash.collect do |key,value|
    binding.pry
  if lowest_value == nil
    lowest_value = value
  else
    lowest_value == value
    value = value
  end
 end
end
