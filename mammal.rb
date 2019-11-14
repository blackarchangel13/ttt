class Mammal
  attr_accessor :name, :age
  def initialize (name, age)
    @name = name
    @age = age
  end

  def self.breathe
    puts "inhale and exhale"
  end
  def speak
    puts "You must override this method"
  end

end

class Cat < Mammal
  def initialize(name, age) 
    super(name, age)
end
