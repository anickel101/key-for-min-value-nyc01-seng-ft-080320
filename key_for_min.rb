# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash_key = nam
  min_value = name_hash[0]
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_hash_key = key
    end
  end
  min_hash_key 
end