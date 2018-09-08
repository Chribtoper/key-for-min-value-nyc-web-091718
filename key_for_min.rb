# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 0
number = ""
name = ""
while i < name_hash.length
  if name_hash[i][0] < number
    number = name_hash[i][0]
    name = name_hash[i]
  end
  i+=1
end
name 
end