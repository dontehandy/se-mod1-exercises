#below is the code for the all_pattern_spec.rb file
#this is an rspec file that tests the all_pattern.rb file
#to run the tests, use this rspec command in the terminal: rspec spec/all_pattern_spec.rb

require 'rspec' # require the rspec gem
require './lib/all_pattern' #file being referenced



RSpec.describe 'All Pattern' do #this is the test suite. the Rspec.describe method is used to define a test suite. 
# The describe method takes a string argument that describes the test suite. 
# The block of code that follows the describe method is where the tests are defined.
  it 'all zeros' do #this is the test case #1 named 'all zeros'
    numbers = [0, 0, 0, 0, 0, 0, 0] #builds an array of numbers that are all zeros
    all_zeros = true #sets a variable to true
    numbers.each do |number| #.each iterates through the array |number| is the block variable
      all_zeros = false unless number.zero? #if the number is not zero, then all_zeros is set to false
    end
    expect(all_zeros).to eq(true)
  end

  it 'not all zeros' do #this is the test case named 'not all zeros'
    numbers = [0, 0, 0, 0, 1, 0, 0, 0] #builds an array of numbers that are not all zeros
    all_zeros = true #sets a variable to true,
    numbers.each do |number| #.each iterates through the array, #do ends block - 
      #and |number| is the block variable, meaning that each element in the array is assigned to the variable number
      all_zeros = false unless number.zero? #if the number is not zero, then all_zeros is set to false
    end
    expect(all_zeros).to eq(false)
  end

  it 'all gone' do
    words = ["gone", "gone", "gone", "gone", "gone", "gone", "gone"]
    all_gone = true
    # Your code goes here
    expect(all_gone).to eq(true)
  end

  it 'not all gone' do
    words = ["gone", "gone", "gone", "gone", "gone", "there", "gone", "gone"]
    all_gone = true
    words.each do |word|
      all_gone = false unless word == "gone"
    end
    expect(all_gone).to eq(false)
  end

  it 'all empty' do
    strings = ["", "", "", "", "", "", ""]
    all_empty = true
    strings.each do |string|
      all_empty = false unless string.empty?
    end
    expect(all_empty).to eq(true)
  end

  it 'not all empty' do
    strings = ["", "", "", "full", "", "", ""]
    all_empty = true
    strings.each do |string|
      all_empty = false unless string.empty?
    end
    expect(all_empty).to eq(false)
  end

  it 'not all uppercase' do
    words = ["DOUGHNUT", "CASH", "MAIN", "bOWl", "SMACK", "SAND"]
    all_caps = true
    words.each do |word|
      all_caps = false unless word == word.upcase
    end
    expect(all_caps).to eq(false)
  end

  it 'all lies' do
    lies = [false, false, false, false]
    all_lies = true
    lies.each do |lie|
      all_lies = false unless lie == false
    end
    expect(all_lies).to eq(true)
  end

  it 'all multiples of seven' do
    numbers = [42, 14, 35, 49, 28, 56, 21, 7]
    # Your code goes here
    all_multiples_of_7 = true
    numbers.each do |number|
      all_multiples_of_7 = false unless number % 7 == 0
    end
    expect(all_multiples_of_7).to eq(true)
  end

  it 'not all 3 digits long' do
    numbers = [981, 831, 509, 332, 892, 8999, 110]
    # Your code goes here to fix rspec
    all_3_digits = true
    numbers.each do |number|
      all_3_digits = false unless number.to_s.length == 3
    end
    expect(all_3_digits).to eq(false)
  end

  it 'all four letter words' do
    words = ["love", "hate", "fire", "bird", "call"]
    # Your code goes here to fix rspec
    all_4_letters = true
    words.each do |word|
      all_4_letters = false unless word.length == 4
    end
    expect(all_4_letters).to eq(true)
  end
end
