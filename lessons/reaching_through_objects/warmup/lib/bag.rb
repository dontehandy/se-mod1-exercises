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

class Bag
    def initialize
        @candies = []
    end

    def empty?
        @candies.empty?
    end

    def count
        @candies.count
    end

    def candies
        @candies
    end

    def add_candy(candy)
        @candies << candy
    end

    def contains?(type)
        @candies.any? { |candy| candy.type == type }
    end

    def remove_candy(type)
        @candies.delete_if { |candy| candy.type == type }
    end
end