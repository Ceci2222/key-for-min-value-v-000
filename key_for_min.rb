# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparison = []
  name_hash.collect do |name, value|
    comparison << value
    if (value <= comparison[0]) && (value <= comparison[1]) && (value <= comparison[2])
      puts name
    else
    end
  end
end