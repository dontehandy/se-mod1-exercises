# 1. Using #each, write the code to find the first sister over four letters in length.
# 2. Once you get the method below to work using #each, refactor your code to use #find. 

# find is a method that takes in an array and returns the first element that meets the condition in the block

def find_first_long_named_sister #defines a method that takes in an array of names
    sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"] #establishes the array of names
    sisters.find do |sister| #iterates through the array
        if sister.length > 4 #checks if the length of the name is greater than 4
            return sister #returns the first name that meets the condition
        end
    end
end



p find_first_long_named_sister

#find is a method that takes in an array and returns the first element that meets the condition in the block
#find_all is a method that takes in an array and returns all elements that meet the condition in the block
#map is a method that takes in an array and returns a new array with the results of running the block once for every element
