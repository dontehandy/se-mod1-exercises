#based on spec files, create the classes and methods in the lib folder
#lib/trick_or_treater.rb

require_relative 'costume'
require_relative 'bag'
require_relative 'candy'
require 'pry'



#the TrickOrTreater class should have the following methods:
#initialize
#dressed_up_as
#bag
#has_candy?
#candy_count
#eat

class TrickOrTreater
  attr_reader :dressed_up_as, :bag

  def initialize(costume)
    @dressed_up_as = costume.style
    @bag = Bag.new
  end

  def has_candy?
    !@bag.empty?
  end

  def candy_count
    @bag.count
  end

  def eat
    @bag.take(1)
  end

  def add_candy(candy)
    @bag.add_candy(candy)
  end
end




