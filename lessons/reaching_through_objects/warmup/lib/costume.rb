require 'pry'

#this costume class should have a "string" style attribute

class Costume
    attr_reader :style #style is the attribute of the Costume class

    def initialize(style) #initialize method that takes a style argument
        @style = style #instance variable style is equal to the argument passed to the method
    end
end