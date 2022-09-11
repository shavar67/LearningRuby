=begin
Inheritance is when a class receives, or inherits, attributes and behavior from another class.
The class that is inheriting behavior is called the subclass (or derived class) and
the class it inherits from is called the superclass (or base class).
=end


class Animal
  def initialize(name, color)
    @name = name
    @color = color
  end
  def speak
    puts "Hi"
  end
end

class Dog < Animal
end


d = Dog.new("zeus","blue")
d.speak
