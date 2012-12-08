class Deck

  def initialize
    @cards = [2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10, 11] * 4
    @cards = @cards.shuffle
  end

  def count
    @cards.count
  end
  
  def take
    @cards.pop
  end

end