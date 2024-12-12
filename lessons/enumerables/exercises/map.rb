# The method below returns an array of the brothers names in all caps using the method #each.
# # Your Task: Update this method to use #map. 
#map is a method that takes in an array and returns a new array with the results of running the block once for every element

# def kennedy_brothers #defines a method that takes in an array of names
#     brothers = ["Robert", "Ted", "Joseph", "John"] #string elements in the array
#     brothers.map { |brother| brother.upcase } #iterates through the array and returns a new array with the capitalized names
    
#     caps_brothers = [] #empty array to store the capitalized names
  
#     brothers.each do |brother| #iterates through the array
#       caps_brothers << brother.upcase #pushes the capitalized names into the empty array
#     end
  
#     caps_brothers
# end

def kennedy_brothers #defines a method that takes in an array of names
  brothers = ["Robert", "Ted", "Joseph", "John"] #string elements in the array
  brothers.map { |brother| brother.upcase } #iterates through the array and returns a new array with the capitalized names
end
p kennedy_brothers # => ["ROBERT", "TED", "JOSEPH", "JOHN"] #prints the capitalized names