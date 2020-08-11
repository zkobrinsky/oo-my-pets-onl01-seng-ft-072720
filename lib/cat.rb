require "pry"
class Cat

  @@all = []

  attr_accessor :mood
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    Owner.new(owner)
    save
  end





  def save
    @@all << self
  end

end
