class Sandwich
  attr_accessor :ketchup

    def initialize(ketchup)
      @ketchup = ketchup     
    end

  def add_ketchup?
    if ketchup == 'no'
      puts "dry sandwich"
    else
      puts "wet sandwich"
    end
    end
end  

sandwich1= Sandwich.new('no')
sandwich2= Sandwich.new('yes')

puts "Sandwich 1 is a #{sandwich1.ketchup}."
sandwich1.add_ketchup?

puts "Sandwich 2 is a #{sandwich2.ketchup}."
sandwich2.add_ketchup?