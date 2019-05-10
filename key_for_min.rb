# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = 0
  name_hash.each do |key, value|
    if name_hash == {}
      return nil
    elsif value < min_value
      min_value == key[value]
    end
  end
end

#clients.select{|key, hash| hash["client_id"] == "2180" }
