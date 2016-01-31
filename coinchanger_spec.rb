require_relative 'coinchanger.rb'

describe CoinChanger do
  before do
    @coinchanger = CoinChanger.new
  end

  it " should give change for 1 cent" do
    expect(@coinchanger.give_change(1)).to eq([1])
  end

  it " should give change for 2 cents" do
    expect(@coinchanger.give_change(2)).to eq([1,1])
  end

  it " should give change for 3 cents" do
    expect(@coinchanger.give_change(3)).to eq([1,1,1])
  end

  it " should give change for 5 cents" do
    expect(@coinchanger.give_change(5)).to eq([5])
  end

  it " should give change for 10 cents" do
    expect(@coinchanger.give_change(10)).to eq([10])
  end

  it " should give change for 25 cents" do
    expect(@coinchanger.give_change(25)).to eq([25])
  end

  it " should give change for 6 cents" do
    expect(@coinchanger.give_change(6)).to eq([5,1])
  end

  it " should give change for 186 cents" do
    expect(@coinchanger.give_change(186)).to eq([100,50,25,10,1])
  end







end
