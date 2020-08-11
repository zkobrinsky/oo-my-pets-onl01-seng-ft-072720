require "pry"
class Cat

  @@all = []

  attr_accessor :mood
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    @owner = Owner.new(owner)
    @mood = "nervous"
    save
    binding.pry
  end

  def new_owner=(name)
    name = Owner.new(name)
  end



  def save
    @@all << self
  end

end
