=begin
A range represents a sequence.
special operators to create ranges:after
".." : the two dot form creates an inclusive range.
"..." : the three dot form creates an exclusive range.

=end

# inclusive
a = (1..7).to_a
puts(a)
print("\n")
# exlusive
num_array = (0...9).to_a
puts(num_array)
