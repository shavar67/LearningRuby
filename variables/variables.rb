=begin
put method: print statement with a newline
print method: print statement with no newline
get user input: user_name = gets.[gets] -> a line of text including the new line at the end.
remove newline from user input: user_name = gets.chomp
variable: named storage location for a value.
types: string,integer,boolean,floats

const variables: starts with uppercase letters
const variables: cannot be changed once its been assigned.
naming convention: lower_camel_case
string interpolation: #{}
repeat a string: puts 'a' *4 -> aaaa
=end

character_age = 35
character_name = 'john'
userIsAdmin = false

puts "my name is #{character_name} and i am #{character_age} years old."
puts 'what us your name?'
new_name = gets.chomp
puts "nice to meet you #{new_name}."
