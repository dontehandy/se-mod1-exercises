require 'rspec' #require the rspec gem
require_relative '../lib/student' #reference the file

RSpec.describe Student do #starts the test block on the Student class
  before(:each) do
    @student = Student.new('Jesse', 1, 0) #creates a new instance of the Student class 
  end

  describe '#initialize' do #starts the initialize test block
    it 'creates an instance of Student' do #creates a test for the instance initialization of Student class
      expect(@student).to be_a(Student) #student should be an instance of Student class
    end

    it 'has a name' do #creates a test for the name method
      expect(@student.name).to eq('Jesse') #expects the name to be Jesse
    end

    it 'current mod' do #set up a test for the mod method
      expect(@student.mod).to eq(1) #expects the mod to be 1
    end

    it 'shows skill level' do
      expect(@student.skills).to eq(0) #expect skill level to be 0
    end

    it 'will print mod' do #test for the say_mod method
      expect(@student.say_mod).to eq("I am in mod 1") #expects the output to be "I am in mod
    end
  end
end


binding.irb