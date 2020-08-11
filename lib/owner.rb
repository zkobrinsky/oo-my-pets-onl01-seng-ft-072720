class Owner
  attr_reader :species, :name
  attr_accessor

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    "I am a #{self.species}."
  end

end
