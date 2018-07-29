# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    prices = []
    name_hash.collect do |furniture, price|
      prices << name_hash["furniture"]
    end
    prices[0] >
  end
end