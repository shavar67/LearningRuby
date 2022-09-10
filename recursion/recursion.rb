=begin
involves the concept of methods calling themselves.
=end

def fact(n)
  if n <= 1
    1
  else
    n * fact(n - 1)
  end
end

puts fact(4)

def fib(n)
  if n < 2
    n
  else
    fib(n - 1) + fib(n - 2)
  end
end

puts fib(9)
