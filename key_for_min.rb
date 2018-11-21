# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  name_hash. do |name, value|
    if value <= lowest
      lowest = value
    end
  end
end