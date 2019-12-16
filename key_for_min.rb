require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  results = 1000
  current = nil
  name_hash.each do |k,v| 
    if v < results
      current = k
      results = v 
    end
  end
current
end