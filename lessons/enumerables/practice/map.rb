# All of the methods below have been started for you. To test your code, uncomment the line at the bottom of the page that 
# prints out the return value of that method.  


def capitalize #method name
    names = ["alice", "bob", "charlie"] #array of strings
    names.map do |name| #interate over each element in the array |name| is the block variable
        name.capitalize #capitalize the first letter of each element
    # expected return value is ["Alice", "Bob", "Charlie"]
end

def doubles #define method named doubles
    numbers = [1, 2, 3, 4, 5] #array of integers
    numbers.map do |number| #iterate over each element in the array |number| is the block variable
        number * 2 #multiply each element by 2
    end # expected return value is [2, 4, 6, 8, 10]
end

def squares #define method named squares
    numbers = [1, 2, 3, 4, 5] #array of integers 
    numbers.map do |number| #iterate over each element in the array |number| is the block variable
        number * number #square each element

    # expected return value is [1, 4, 9, 16, 25]
end

def lengths #define method named lengths
    names = ["alice", "bob", "charlie", "david", "eve"] #array of strings that are names
    names.map do |name| #iterate over each element in the array |name| is the block variable
        name.length #return the length of each element

    # expected return value is [5, 3, 7, 5, 3]
end

def normalize_zip_codes #define method named normalize_zip_codes
    numbers = [234, 10, 9119, 38881] #array of integers that are zip codes
    numbers.map do |number| #iterate over each element in the array |number| is the block variable, | is the pipe character and is used to separate the block variable from the block
        number.to_s.rjust(5, "0") #convert each element to a string and add leading zeros if the length is less than 5 |rjust(5, "0")| is the method that adds leading zeros

    # expected return value is ["00234", "00010", "09119", "38881"]
end

def backwards #define method named backwards
    names = ["alice", "bob", "charlie", "david", "eve"] #array of strings that are names

    # Your code goes here

    # expected return value is ["ecila", "bob", "eilrahc", "divad", "eve"]
end

def words_with_no_vowels
    words = ["green", "sheep", "travel", "least", "boat"]

    # Your code goes here

    # expected return value is ["grn", "shp", "trvl", "lst", "bt"]
end

def trim_last_letter
    animals = ["dog", "cat", "mouse", "frog", "platypus"]

    # Your code goes here

    # expected return value is ["do", "ca", "mous", "fro", "platypu"]
end


# p capitalize
# p doubles
# p squares
# p lengths
# p normalize_zip_codes
# p backwards
# p words_with_no_vowels
# p trim_last_letter