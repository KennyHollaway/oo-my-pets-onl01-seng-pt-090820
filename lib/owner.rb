class Owner
  attr_accessor :cats, :dogs
  attr_reader :species, :name
  
  @@all = []
  
  def initialize(name)
    