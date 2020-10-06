class Owner
  attr_accessor :name 
  attr_reader :species
  
  OWNERS = []
  
  def initialize(name)
    @species = species
    @name = name
    OWNERS << self
  end
end