#
# Ruby has a built-in method called super
# which is used to call methods from the super class

class Animal
  def speak
    puts 'Hi'
  end
end

class Cat < Animal
  def speak
    super
    puts 'meow'
  end
end

cat = Cat.new
cat.speak
