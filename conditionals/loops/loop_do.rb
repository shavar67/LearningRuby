#
# allows code to execute until a break condition is met
#

x = 1
loop do
  puts("#{x}: #{x * x} ")
  x += 1
  break if x > 10
end
