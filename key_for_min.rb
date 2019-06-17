# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestKey = nil 
  lowestValue = Float::INFINITY 
  name_hash.each do |k, v|
    if v < lowest_value
      lowestValue = v 
      lowestKey = k 
    end 
  end 
  lowestKey

end
