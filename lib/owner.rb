class Owner
  attr_reader :species
  attr_accessor :name

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    "I am a #{self.species}."
  end

end
