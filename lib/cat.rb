require "pry"
class Cat
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    # binding.pry
    # if Owner.all.include?{|o| o.name == owner}
  end



    save
  end

  def save
    @@all << self
  end

end
