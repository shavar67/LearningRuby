# iterators are used to create loops
# the [each] iterator is one of used the most.
# times iterator: execute a loop the specified number of times

array = [2, 4, 6]
array.each { |x| puts x }

sizes = { svga: 800, hd: 1366, uhd: 3840 }
sizes.each { |key, val| puts "#{key} => #{val}" }
# 10.times{puts "hello world"}

freqs = {}
freqs.default = 0
text = 'hello world, welcome how are you?'

# iterate over each characxter in the string
# calculate the number of occurences in the hash
# during each iteration the char variable is assigned
# the corresponding character in our text and then the value of
# that character freq is incremented in the freq hash
puts "\n"
text.each_char { |current_char| freqs[current_char] += 1 }
('a'..'z').each { |char| puts "#{char} : #{freqs[char]}" }
