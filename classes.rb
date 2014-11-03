class Car
  def make_sound
    puts "Meeeeek!!"
  end
end

my_car = Car.new
# my_car.make_sound

puts my_car.class
puts "cosa".class
puts 4.class

# Instance variables: A class can have instance variables. An instance variable is a variable that is accessible by all methods of that instance and has a single value for each instance. We mark a variable as an instance variable preceding its name with an at sign.

class Car
  def initialize(sound)
    @sound = sound
  end

  def make_sound
    puts @sound
  end
end

my_car = Car.new "meek"
other_car = Car.new "moook"

my_car.make_sound # meek
other_car.make_sound # mook

# Inheritance

class Animal
  def initialize(name)
    @name = name
  end

  def describe
    puts "Its name is #{@name}"
  end
end

class Dog < Animal
end

class Cat < Animal
end

class Human < Animal
  def initialize(name, salary)
    super(name)
    @salary = salary
  end

  def describe_with_salary
    puts "Its name is #{@name} and its salary is #{@salary}"
  end
end

animals = [Dog.new("fluffy"), Cat.new("satan"), Human.new("perico", 12000)]
animals.each {|animal| animal.describe}

Human.new("perico", 12000).describe_with_salary
