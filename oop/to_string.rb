class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name} is #{@age} years old."
  end
end

p = Person.new("Daviud", 30)
puts p
