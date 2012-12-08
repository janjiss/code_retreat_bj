require "rspec"
require "../lib/all.rb"

describe Deck do

  before(:all) do
    @deck = Deck.new
  end

  it "should tell how many cards are left in deck" do
    @deck.count.should == 52
  end

  it "should have 52 cards" do
    @deck.count.should == 52
  end

  it "should remove card from deck when taken" do
    @deck.take
    @deck.count.should == 51
  end

  it "should return randomized array"

  

end