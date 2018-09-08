# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = ""
  new_hash = {}
name_hash.collect do |name, i|
  if number <= i
    number = i
    new_hash = {nam
end
  end
end