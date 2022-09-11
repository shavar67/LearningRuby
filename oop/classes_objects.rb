=begin
Ruby is a pure object-oriented language, which means everything in Ruby is an object. Even simple numbers,
strings and Booleans are objects.
In programming, objects are independent units,
and each has its own identity, just as objects in the real world do.
An apple is an object; so is a mug. Each has its own unique identity.


There is a special initialize method available for
classes which gets called when an object is created.
Aka constructor
=end


class Person
   def initialize
    puts "Hi there"
   end

   def walk
    puts "i am walking"
   end
end


p1 = Person.new
p1.walk
