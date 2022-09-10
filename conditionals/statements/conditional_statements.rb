=begin
### if Statement
conditional statements: used to execute code when a certain condition holds.
if statement syntax:
  num = 16
  if num > 7
    puts "Greater than 7"
    if num < 42
      puts "between 7 and 42"
    end
  end

  ### else Statement

  age = 15
  if age > 18
    puts "welcome"
  else
    puts "too young"
  end

  ### elsif Statement - useful to test multiple conditions.

  num =8
  if num == 3
    puts "number is 3"
  elsif num == 10
    puts "number is 10"
  elsif num == 7
    puts "number is 7"
  else
    puts "not found"
  end

 ### unless:
 the unless expression is the opposite of an if expression.
 it executes code when a condition is false.
 equivalent to if not

 a = 42
 unless a < 10
  puts "yes"
 else
  puts "no"
 end

 if(a ! < 10 )
 # outputs "yes"
=end

# if a is not less than equal to 10 print yes
a = 42
 unless a <= 10
  puts "yes"
 else
  puts "no"
 end
