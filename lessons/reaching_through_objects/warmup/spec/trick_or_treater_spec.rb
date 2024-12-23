require 'rspec'
require_relative '../lib/costume'
require_relative '../lib/bag'
require_relative '../lib/candy'
require_relative '../lib/trick_or_treater'

#run rspec spec/trick_or_treater_spec.rb

RSpec.describe TrickOrTreater do
  let(:costume) { Costume.new('Vampire') }
  let(:trick_or_treater) { TrickOrTreater.new(costume) }

  it 'wears a costume' do
    costume = Costume.new('Cowboy')
    trick_or_treater = TrickOrTreater.new(costume)
    expect(trick_or_treater.dressed_up_as).to eq('Cowboy')
  end

  it 'can have a different costume' do
    trick_or_treater = TrickOrTreater.new(Costume.new('Alien'))

    expect(trick_or_treater.dressed_up_as).to eq('Alien')
  end

  it 'has an empty bag by default' do
    trick_or_treater = TrickOrTreater.new(Costume.new("Alien"))

    expect(trick_or_treater.bag.empty?).to be true
  end

  it 'has an empty bag, so no candies' do
    trick_or_treater = TrickOrTreater.new(Costume.new("Knight"))

    expect(trick_or_treater.has_candy?).to be false
  end

  it 'can get candies' do
    trick_or_treater.add_candy(Candy.new('Gummy bears'))
    expect(trick_or_treater.candy_count).to eq(1)
  end

  it 'it can count candies' do
    trick_or_treater = TrickOrTreater.new(Costume.new('Spaceship Mechanic'))
    #trick_or_treater is the instance of the TrickOrTreater class
    #.new is the method that creates a new instance of the TrickOrTreater class
    #Costume.new with the argument of 'Spaceship Mechanic' creates a new instance of the Costume class
    #() are used to pass an argument

    expect(trick_or_treater.candy_count).to eq(0)
    #test is expecting the candy_count method to return 0
  end
    
  it 'can add candy' do
    trick_or_treater.add_candy(Candy.new('Chocolate bar'))
    expect(trick_or_treater.candy_count).to eq(1)
  end

  it 'can eat candies' do
    trick_or_treater.add_candy(Candy.new('Gummy worms'))
    trick_or_treater.eat
    expect(trick_or_treater.candy_count).to eq(0)
  end
end

#to run all rspec tests in the terminal, 

#type rspec spec

