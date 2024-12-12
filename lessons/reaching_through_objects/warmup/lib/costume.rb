require 'pry'

#this costume class should have a "string" style attribute
class Costume
    attr_reader :style

    def initialize(style)
        @style = style
    end
end
#this class should have a "string" type attribute
class Candy
    attr_reader :type

    def initialize(type)
        @type = type
    end
end
