# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name = nil
  name_hash.each do |key, val|
    smallest = val
    name = key
    break
  end
  name_hash.each do |key, val|
    if val < smallest
    smallest = val
    name = key
  end
end
name

end
