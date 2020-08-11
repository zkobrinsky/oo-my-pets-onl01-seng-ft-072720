require "pry"
class Cat

  @@all = []

  attr_accessor :mood
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    save

    # binding.pry
    # if Owner.all.include?{|o| o.name == owner}
  end



  def save
    @@all << self
  end

end
