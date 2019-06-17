# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newHash = []
  name_hash.collect do|key, value|
    newHash << key value < key value
  end
  return newHash

end
