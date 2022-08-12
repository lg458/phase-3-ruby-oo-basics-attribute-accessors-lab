class Cat
  attr_accessor :name 

  def meow 
    puts "meow!"
  end
end

rose = Cat.new 
rose.name = "rose"

puts rose.name
rose.meow