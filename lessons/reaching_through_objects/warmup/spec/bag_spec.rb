require 'rspec'
require_relative '../lib/bag'
require_relative '../lib/candy'

# to run rspec spec/bag_spec.rb

RSpec.describe Bag do
  let(:bag) { Bag.new }
  let(:candy) { Candy.new("Gummy bears") }

  it 'is empty' do #test checks if the bag array is empty
    expect(Bag.new.empty?).to be true 
  end

  it 'can count the candy in an empty bag' do
    expect(Bag.new.count).to eq(0)
  end

  it 'has no candies when it is empty' do
    expect(Bag.new.candies).to eq([])
  end

  it 'can put a candy in a bag' do
    bag.add_candy(candy)
    expect(bag.candies).to include(candy)
  end

  it 'is not empty when it has candies' do
    bag.add_candy(Candy.new("Gummy worms"))
    expect(bag).not_to be_empty
  end

  it 'can count candies' do
    bag.add_candy(Candy.new("Caramelized Almonds"))
    expect(bag.count).to eq(1)
  end

  it 'contains candies and candies have a type' do
    bag.add_candy(Candy.new("Hershey's Kisses"))
    expect(bag.candies.first.type).to eq("Hershey's Kisses")
  end

  it 'can be asked if it has a particular kind of candy' do
    bag.add_candy(Candy.new("Lindt chocolate"))
    expect(bag.contains?("Lindt chocolate")).to be true
    expect(bag.contains?('Nerds')).to be false
  end
end


#to run rspec on all tests use: rspec spec