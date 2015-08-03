#this is my class called Cup which should use title case.
class Cup
  def initialize  
    puts "I'm alive!"
    #pretend drink amount is percentage
    @drink_amount = 0  #@ symbol let's you know it is an instance variable  
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100  
  end

  def empty
    puts "All done!"
    @drink_amount = 0
    
  end

  def sip amount=5 #amount equal to 5 if someone doesn't put an amount
    puts "Just take a sip!"
    if amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end
    
  end

  def quantity
    puts @drink_amount
    @drink_amount  #won't say nil now
  end




end





























