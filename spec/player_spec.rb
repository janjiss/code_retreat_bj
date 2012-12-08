require "rspec"
require "../lib/all.rb"

describe Player do

  before(:each) do
    @player = Player.new
  end

  it "should receive card" do
    two_of_hearts = 2
    @player.receive(two_of_hearts)
    @player.hand.should == [two_of_hearts]
  end

  it "should know the summ of his cards" do
    three_of_hearts = 3
    queen_of_spades = 10

    @player.receive(three_of_hearts)
    @player.receive(queen_of_spades)

    @player.summ.should == 13
  end

end