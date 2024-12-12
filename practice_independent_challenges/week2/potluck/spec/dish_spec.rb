#dish_spec.rb 
require 'rspec'
require './lib/dish_spec'
require 'pry'

#to run this test, type rspec spec/dish_spec.rb in the terminal

RSpec.describe Dish do
    before :each do
        @dish = Dish.new("Couscous Salad", :appetizer)
    end

    it 'exists' do
        expect(@dish).to be_a(Dish)
    end

    it 'has a name' do
        expect(@dish.name).to eq("Couscous Salad")
    end

    it 'has a category' do
        expect(@dish.category).to eq(:appetizer)
        # expect(@dish) to receive(:category)
        # expect(:category).to eq(:appetizer)
    end
end
