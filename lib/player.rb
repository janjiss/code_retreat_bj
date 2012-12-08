class Player

  attr_reader :hand

  def initialize
    @hand = []
  end

  def receive card
    @hand << card
  end

  def summ
    @hand.inject { |sum, x| sum + x }
  end
  
end