require 'pry'
require_relative '../lib/candy'

puts "Current directory: #{Dir.pwd}"

class Candy
    attr_reader :type

    def initialize(type)
        @type = type
    end
end