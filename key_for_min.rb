# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do|key, value|
    if value < value
      return key
    elsif 0 == name_hash.length
      return nil
    end
end
