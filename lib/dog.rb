class Dog
  
  attr_reader :name
  
  @@all = []
    
  def initialize(name)
    @name = name
    ALL << name
  end
  
  
end