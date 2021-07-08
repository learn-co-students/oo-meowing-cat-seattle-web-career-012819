## code your solution here.
class Cat

attr_accessor :name


  def meow
    puts "meow!"
  end


end
# def name=(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
