require "rspec"
require "../lib/all.rb"

describe Table do

  before(:all) do
    @table = Table.new
    @deck  = Deck.new
  end

  it "should have three player" do
    player1 = Player.new
    player2 = Player.new
    player3 = Player.new

    @table.add_player(player1)
    @table.add_player(player2)
    @table.add_player(player3)

    @table.players.count.should == 3
  end

end