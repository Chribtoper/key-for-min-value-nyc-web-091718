# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
num = nil
final_name = nil
name_hash.collect do |name, i|
  if (num == nil || num > i)
    final_name = name
    num = i 
  end
end
  final_name
end