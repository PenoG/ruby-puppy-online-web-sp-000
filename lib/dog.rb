class Dog
  
  attr_reader :name
  
  ALL = []
    
  def initialize(name)
    @name = name
    ALL << name
  end
  
  
end