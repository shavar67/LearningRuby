# for loop: useful when you need to loop over a specific set of values
# break: can be used to stop a loop
# next: used to skip one iteration of the loop an continue with next.
pattern_length = 10

for i in (1..pattern_length)
  puts(i)
end
puts("\n")
for i in 1..5
  puts(i) if i.odd?
end
puts "\n"
for i in 3..9
  break if i > 5

  puts(i)
end
