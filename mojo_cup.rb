class Mojocup < Cup #<cup means mojocups inherits cup
  def initialize
    #super would use what is in super class in cup which is "IM alive"
    #super doesn't let it override the method in cup.rb
    super
    puts "Welcome to Mojo Coffee!"
  end

  def fill
    super
    add_foam(5)
  end

  def whats_in_my_cup
    puts "Drink amount is #{@drink_amount} and foam is #{@foam}."
  end

  private #usually at the end and don't need #end

  def add_foam amount
    @foam = amount
  end

end

