require 'pry'

cities_lived_in = {
    michaela: ["Philadelphia", "Fort Collins", "Seattle"],
    mike: ["Denver", "Santa Fe", "Philadelphia", "Portland"],
    pamela: ["Lansing"],
    alex: ["Seattle", "Columbus", "Philadelphia", "Austin"]
}


# Problem #1: 
# Get a unique list of all of the cities that these humans have lived in  
# ["Philadelphia", "Fort Collins", "Seattle", "Denver", "Santa Fe", "Portland", "Lansing", "Columbus", "Austin"]

unique_cities = cities_lived_in.values.flatten.uniq
#unique_cities is the variable
# = is the assignment operator
# cities_lived_in is the hash that hold keys/humans and values in an array of cities
# .values is a method that returns an array of the values in the hash
# .flatten is a method that returns a new array that is a one-dimensional flattening of self
# .uniq is a method that returns a new array by removing duplicate values in self

# unique_cities should return:  ["Philadelphia", "Fort Collins", "Seattle", "Denver", "Santa Fe", "Portland", "Lansing", "Columbus", "Austin"]
# because these are all the cities that the humans have lived in




# Problem #2: 
# Write code that iterates through the `cities_lived_in` hash, and returns a list of  
# names of the humans who've lived in Philadelphia.
humans_in_philadelphia = cities_lived_in.select { |human, cities| cities.include?("Philadelphia") }.keys

#humans_in_philadelphia is the variable
# = is the assignment operator
# cities_lived_in is the hash that hold keys/humans and values in an array of cities
# .select is a method that returns a new hash consisting of entries for which the block returns true
# |human, cities| is the block variable that represents the key and value of the hash, a block variable is a variable that is defined in a block
# cities.include?("Philadelphia") is the condition that the block must meet
# .keys is a method that returns a new array populated with the keys from the hash

# humans_in_philadelphia should return: # [:michaela, :mike, :alex]
# because Michaela, Mike, and Alex have all lived in Philadelphia





# Problem #3: 
# Create a hash that has the city as a key, and the number of people that live in it as it's value: 

city_population = Hash.new(0) # Hash.new(0) creates a new hash with a default value of 0

cities_lived_in.each do |_, cities|     # |_, cities| is the block variable that represents the key and value of the hash, a block variable is a variable that is defined in a block
    cities.each do |city|              # |city| is the block variable that represents the value of the array, a block variable is a variable that is defined in a block
        city_population[city] += 1     # city_population[city] is the key in the hash, += 1 increments the value of the key by 1
    end
end

city_population 
# will return: {"Philadelphia"=>3, "Fort Collins"=>1, "Seattle"=>2, "Denver"=>1, "Santa Fe"=>1, "Portland"=>1, "Lansing"=>1, "Columbus"=>1, "Austin"=>1}
# because there are 3 people who lived in Philadelphia, 1 person who lived in Fort Collins, 2 people who lived in Seattle, 1 person who lived in Denver, 1 person who lived in Santa Fe, 1 person who lived in Portland, 1 person who lived in Lansing, 1 person who lived in Columbus, and 1 person who lived in Austin



binding.pry

# * chmod +x /Users/dontehandy/turing_work/1mod/se-mod1-exercises/lessons/nested_iteration/lesson/exercise/cities_lived_in.rb
# have to change the permissions of the file to make it executable
# (chmod) is the command to change the permissions of a file (+x) is the argument to make the file executable

# terminal:  ruby /Users/dontehandy/turing_work/1mod/se-mod1-exercises/lessons/nested_iteration/lesson/exercise/cities_lived_in.rb
# automatically opens pry

#  test using unique_cities 
#  test using humans_in_philadelphia 
#  test using city_population
