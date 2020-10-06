class Owner
  attr_accessor :name 
  attr_reader :species
  
  @@owners = []
  
  def initialize(name)
    @species = species
    @name = name
    @@owners << self
  end
end