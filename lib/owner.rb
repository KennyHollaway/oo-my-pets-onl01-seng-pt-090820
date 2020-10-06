class Owner
  attr_accessor :name 
  attr_reader :species
  
  @@owners = []
  
  def initialize(name)
    @species = "human"
    @name = "Kenny"
    @@owners << self
  end
  
  def self.all
    @@owners
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end