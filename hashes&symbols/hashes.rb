=begin
hashes sometimes known as associative arrays,maps, or dictionaries are
similiar to arrays in that they are indexed collection of elements.
hashes can be indexed with anything.
hashes represent key=>value pairs.

hash.delete(key)
hash.key(value)
hash.invert: creates a new hash, reversing keys and values from hash.
the keys from the hash becomes values and the values become keys.
=end

ages = {"david" => 28, "amy" => 32, "john" => 50}
puts ages["david"]

# nested hashes

cars = { bmw:{ year:2022, color:'black' },
tesla:{ year:2022, model:'x', color:'blue' }}

puts cars[:tesla][:color]
