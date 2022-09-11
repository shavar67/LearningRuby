=begin
Getter methods are used to access the instance variable.
If we want to change the value of the instance variables, we need setter methods.
=end



class Person
  def initialize(name)
    @name = name
  end
 def get_name
  @name
 end

 def set_name=(name)
  @name = name
 end
end


p = Person.new("David")
p.set_name = "rodger"
puts p.get_name
