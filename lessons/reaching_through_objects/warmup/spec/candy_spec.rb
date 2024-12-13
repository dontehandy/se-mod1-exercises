require 'rspec'
require_relative '../lib/candy'
require 'pry'

#$ rspec spec/candy_spec.rb

RSpec.describe Candy do #rspec test for the Candy class
  it 'has a type' do
    candy = Candy.new('Skittles') #candy is an instance of the Candy class

    expect(candy.type).to eq('Skittles') #test is expecting the type method to return 'Skittles'
  end

  it 'has a different kind of candy' do #rspec test for the Candy class
    candy = Candy.new('Snickers') #candy is an instance of the Candy class

    expect(candy.type).to eq('Snickers') #test is expecting the type method to return 'Snickers'
  end
end