=begin
an array is a list of numbered items
| operator returns a new array by joining them
& operator returns a new array containing the elements
common of the two array, with no duplicates.
array methods:
1. array.length or array.size
2. array.sort
3.array.uniq: returns new array with duplicates removed
4. array.uniq! remove duplicates in place
array.freeze: safeguards array from being modifiied
5. array.includes?: returns true if an object is present, false otherwise
6. array.min: returns the element with the minimum value
7. array.max: returns the element with the maximum value
=end

fruit_array = ['apples','banana','oranges']
fruit_array.each{ |fruit| puts fruit }

random_array = [5, 'lorem', 12.5, false, 'ipsum']
# adding elements to array using << operator
random_array << 1+ rand(100)
puts
puts random_array
puts
# remooving elements fom an array

# last element
random_array.pop
puts random_array

# array ranges: example below prints the first 3 character

nums = [6, 3, 10, 8, 9]
print(nums[0..2])
puts

# reverse method returns a new array containing
# the original array elements in reverse.
# reverse! will only reverse in place once if not saved.
numbers = [5,3,10,7]
print numbers.reverse
