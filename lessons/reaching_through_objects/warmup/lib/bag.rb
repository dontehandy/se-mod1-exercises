#require statements
require_relative '../lib/candy'

#from the test the bag class should have the following methods
#empty? - returns true if the bag is empty
#count - returns the number of candies in the bag
#candies - returns an array of all candies in the bag
#add_candy - takes a candy object and puts it in the bag
#contains? - takes a type of candy and returns true if the bag has that type of candy
#remove_candy - takes a type of candy and removes it from the bag
#class definition

class Bag #created a bag class
  attr_reader :candies

  def initialize #initialize method
    @candies = [] #instance variable candies is an empty array
  end

  def empty?
    @candies.empty? #prints true if the candies array is empty
  end

  def count
    @candies.count #prints the number of candies in the array
  end

  def take(amount) #method that takes an argument
    @candies.pop(amount) #removes the last element from the array
  end

  def add_candy(candy)
    @candies << candy #adds a candy object to the array of candies
  end

  def contains?(type)
    @candies.any? { |candy| candy.type == type }
  end
end