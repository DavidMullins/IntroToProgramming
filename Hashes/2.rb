# merge creates and returns a new hash, whereas merge! modifies the original hash and returns it.

hash1 = {key: 'value'}
hash2 = {name: 'David'}

puts hash1.merge(hash2)

puts "hash1 is still: #{hash1}"

puts hash1.merge!(hash2)

puts "hash1 has now become: #{hash1}"
