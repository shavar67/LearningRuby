# An instance method can also be created to access the instance variables from outside of the object.
# For example, if we want to access the @name instance variable for a Person object,
# we need a method that returns the value of that variable:
# Ruby has a built-in way to automatically create these getter and setter methods using the attr_accessor method.
# The attr_accessor method takes a symbol of the instance variable name as an argument, which it uses to create getter and setter methods.
#

class Person
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end
end

p1 = Person.new('David')
puts p1.get_name

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

dog = Animal.new('doggy')
dog.name = 'zeus'
puts dog.name
