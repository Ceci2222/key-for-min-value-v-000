# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  name_hash.each do |name, value|
    if lowest == nil 
      lowest = value
    else
      value <= lowest
      lowest = value
    end
  end
  name.hash.each do |name, value|
    if value == lowest
      puts name
    end
  end
end