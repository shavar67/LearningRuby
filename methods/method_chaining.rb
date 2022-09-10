def square(x)
  x * x
end

square(4).times { print ' * '}

def add(z, y)
  z + y
end

num = square(add(10, 20))
puts "\n#{num}"
