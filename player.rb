class Player
  attr_accessor :lives 
  attr_accessor :name
  #attr_reader :name
  def initialize(name)
    @lives = 3
    @name = name
  end

  def lose_life
    @lives -= 1
  end

end