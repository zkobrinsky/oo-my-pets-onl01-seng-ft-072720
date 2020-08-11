require "pry"
class Cat
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name

    if Owner.all.include?{|o| o.name == owner
    binding.pry}
  end



    save
  end

  def save
    @@all << self
  end

end
