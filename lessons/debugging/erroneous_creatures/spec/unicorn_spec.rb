require './lib/unicorn' #dont forget the slash

RSpec.describe Unicorn do #syntax to create a test
  it "has a name" do  
    unicorn = Unicorn.new("Robert") #set up of the thing to test

    expect(unicorn.name).to eq("Robert") #execute - name method on unicorn instance from Unicorn class
  end

  it "is white by default" do
    unicorn = Unicorn.new("Margaret")

    expect(unicorn.color).to eq("white")
    expect(unicorn.white?).to eq(true)
  end

  it "does not have to be white" do
    unicorn = Unicorn.new("Barbara", "purple")

    expect(unicorn.color).to eq("purple")
    expect(unicorn.white?).to eq(false)
  end

  it "unicorn says sparkly stuff" do
    unicorn = Unicorn.new("Johnny")

    expect(unicorn.say "Wonderful!" ).to eq("**;* Wonderful! **;*")
    expect(unicorn.say "I don't like you very much." ).to eq("**;* I don't like you very much. **;*")
  end

  it "unicorn can fly" do
    unicorn = Unicorn.new("Johnny")

    expect(unicorn.fly).to eq(true)
  end

  it "unicorn can eat cotton candy" do
    unicorn = Unicorn.new("Johnny")

    expect(unicorn.eat).to eq("**;* yummmm cotton candy **;*")
  end

  it "unicorn cannot fly while eating" do
    unicorn = Unicorn.new("Johnny")

    unicorn.eat

    expect(unicorn.fly).to eq(false)
  end
end


#notes: watch for spelling errors *add spell checker extension to minimize simple spelling mistakes.  
#accuracy is  key
#always check for end statements
#do the least destructive thing before tearing down the code - troubleshooting
#check for syntax errors
#check for missing files
#check for missing directories
#check for missing require statements
#check for missing class definitions