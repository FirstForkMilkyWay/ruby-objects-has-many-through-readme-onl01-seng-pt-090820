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
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, toatl ,tip)
  end 
  
  def meals 
    Meal.all.select do |meal|
      meal.waiter == self 
    end
  end 
    



end