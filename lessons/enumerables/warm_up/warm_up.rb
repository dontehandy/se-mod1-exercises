# 1. Using #each, add to the method below, such that it takes in an array of names, 
# and returns an array of all names upcased.

#map is a method that takes in an array and returns a new array with the results of running the block once for every element in the array
#find is a method that takes in an array and returns the first element that meets the condition in the block
#find_all is a method that takes in an array and returns an array of all elements that meet the condition in the block

kardashians = ["kris", "kim", "kourtney", "khloe", "rob"] #establishing the array of names

def upcase_names(names) #def a method that takes in an array of names
upcased_names = [] #creates an empty array to store the upcased names
names.each do |name| #iterates through the array of names
    upcased_names << name.upcase #adds the upcased names to the empty array
end
upcased_names #returns the upcased names
end 

p upcase_names(kardashians)

# should return ["KRIS", "KIM", "KOURTNEY", "KHLOE", "ROB"]






# 2. Using #each, update the method below, such that it takes in an array of names,
# and returns a collection of the names that end in 'ie'

pets = ["Brutus", "Lucky", "Goldie", "Pepper", "Odie"] #establishing the array

def names_ending_in_ie(names) #defining the method
    names.each do |name| #iterates through the array |name| is the block variable
        names_ending_in_ie << name if name.end_with?('ie')
    end

    names_ending_in_ie = [] #creating an empty array to store the names that end in 'ie'
end 

p names_ending_in_ie(pets)

# should return an array of ["Goldie", "Odie"]






# 3. Using #each, update the method below, such that it takes in an array of integers,
# and returns the first number that is over 100 when squared. 

nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15] #establishing the array

def first_num_thats_square_is_above_100(nums) #defines a method that takes in an array of integers
nums.each do |num| #iterates through the array
    return num if num**2 > 100 #returns the first number that is over 100 when squared
end

end 

p first_num_thats_square_is_above_100(nums)

# should return the first number that is over 100 when squared, in this case 11