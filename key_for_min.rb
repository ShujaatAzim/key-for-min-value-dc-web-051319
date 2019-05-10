# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_arr = []
  name_hash.collect do |key, value|
    new_arr << value
    new_arr.sort
    new_arr
  end
end
