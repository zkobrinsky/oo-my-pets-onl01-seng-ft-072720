require "pry"
class Cat

  @@all = []

  attr_accessor :mood
  attr_reader :owner

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = Owner.new(owner)
    save
  end

  def name
    self.owner.name
  end





  def save
    @@all << self
  end

end
