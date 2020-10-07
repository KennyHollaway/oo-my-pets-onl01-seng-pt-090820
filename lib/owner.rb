class Owner
  attr_accessor :cats, :dogs
  attr_reader :species, :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
    @cats = []
    @dogs = []
  end
  
  def self.all
    @@all
  end
  
  def 