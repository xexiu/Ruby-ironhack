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

my_car.make_sound
other_car.make_sound
