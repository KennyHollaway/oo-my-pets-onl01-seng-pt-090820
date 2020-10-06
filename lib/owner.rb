class Owner
  attr_accessor :name 
  attr_reader :species
  
  OWNERS = []
  
  def initialize(species)
    @species = species
    @name = name
    OWNERS << self
  end
end