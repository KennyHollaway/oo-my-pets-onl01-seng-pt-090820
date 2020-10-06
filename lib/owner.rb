class Owner
  attr_reader :name 

  
  def initialize(name)
    @species = "human"
    @name = name
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