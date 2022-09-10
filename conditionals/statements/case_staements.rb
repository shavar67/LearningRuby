=begin
  case statements: Also known as a switch case
  syntax:
  num = 2

  case num
  when 1
    puts "one"
  when 2
    puts "two"
  end

  ### multiple cases
  age = 5
case age
  when 1,2,3
    puts "little baby"
  when 4,5
    puts "child"
  else
    [default case here]
  end

=end

age = 1
case age
when 10..12
  puts "pre teen"
when 13..17
  puts "teenager"
when 18..26
  puts "young adult"
else
  puts "child"
  age +=1;
end
