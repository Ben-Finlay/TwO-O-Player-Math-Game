# frozen_string_literal: true

class Player
  attr_accessor :lives
  attr_reader :name

  def initialize(name)
    @lives = 3
    @name = name
  end

  def lose_life
    @lives -= 1
  end
end
