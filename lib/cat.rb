class Cat
  attr_reader :name
  attr_accessor :mood, :owner

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
  end
end