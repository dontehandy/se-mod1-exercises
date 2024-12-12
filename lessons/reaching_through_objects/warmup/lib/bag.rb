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
    def initialize #initialize method
        @candies = [] #instance variable candies is an empty array
    end

    def empty?
        @candies.empty? #prints true if the candies array is empty
    end

    def count
        @candies.count #prints the number of candies in the array
    end

    def candies
        @candies #prints the array of candies
    end

    def add_candy(candy)
        @candies << candy #adds a candy object to the array of candies
    end

    def contains?(type)
        @candies.any? { |candy| candy.type == type }
        #@candies is the instance variable that is an array of candies
        #.any? is an enumerable method that returns true if the block ever returns true
        #{ brackets are used to pass a block of code to the method}
        #in this case the block of code is candy.type == type
        #|candy| is the block variable that represents each element in the array
        #candy.type is the type of candy
        #== is the comparison operator that returns true if the two sides are equal
        #type is the argument passed to the method
    end

    def remove_candy(type)
        @candies.delete_if { |candy| candy.type == type }
        #@candies is the instance variable that is an array of candies
        #.delete_if is an enumerable method that deletes every element of self for which the given block evaluates to true
        #{ brackets are used to pass a block of code to the method}
        #in this case the block of code is candy.type == type
        #|candy| is the block variable that represents each element in the array
        #candy.type is the type of candy
        #== is the comparison operator that returns true if the two sides are equal
        #type is the argument passed to the method
    end
end