# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
arr = []
number = 999999999999999999999
word = ''

name_hash.each do |key, value|
  if key < number
    number = value
    word = key
end
word
end
end
