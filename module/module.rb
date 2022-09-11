=begin
A module is a collection of methods that can be used in other classes
(think about them as libraries providing common functionality).
As you may recall, Ruby does not allow a class to inherit from multiple classes.
However, a class can mix in multiple modules. Modules used this way are known as "mixins".

=end


module Flyable
  def fly
    puts "i can fly"
  end
end



class Vehicle
end

class Car < Vehicle
  include Flyable
end

class Plane < Vehicle
  include Flyable
end
  obj = Plane.new
  obj.fly

