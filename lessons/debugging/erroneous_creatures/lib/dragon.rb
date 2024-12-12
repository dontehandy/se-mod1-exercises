class Dragon
#called a CLASS file
  attr_reader :name, :rider, :color
  attr_accessor :hungryness, :food_consumed, :fire

  def initialize(name, color, rider) #initialize spelled wrong
    @name = name
    @color = color
    @rider = rider
    @hungryness = true
    @food_consumed = 0
  end

  def hungry?
    @hungryness
  end

  def eat
   @food_consumed += 1
   if food_consumed < 3
     @hungryness = true
   else
     @hungryness = false
   end
  end

  def breathe_fire
    if hungry?
      @fire = false
    else
      @fire = true
      @hungryness = true
    end
  end

end


# #NoMethodError:
# undefined method `full_name' for #<User:0x00007fbf0c0c51a8>
#this no method error is telling us that the method full_name is not defined in the User class


# #Failure/Error: expect(user.age).to eq(30)
#   expected: 30
#        got: nil
#this failure error is telling us that the age method is returning nil instead of 30