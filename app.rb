require_relative 'person'
class App
  attr_accessor :person
  def initialize
    @person = init_person
  end

  def init_person
    puts 'Enter your name'
    name = gets.strip

    puts 'Enter your age:'
    age = gets.to_i

    @person = Person.new(name, age)

    def greeting
      puts "hello #{@person.name}"
    end
  end
end


app = App.new