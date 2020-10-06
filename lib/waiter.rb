class Waiter

attr_accessor :name, :age 

@@all = []
 
 
  def initialize(name, yrs_experience)
    @name = name 
    @yrs = yrs_experience
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 



end