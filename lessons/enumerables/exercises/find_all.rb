# 1. Using #each, write the code to find all the numbers divisible by 3
# 2. Once you get the method below to work using #each, refactor your code to use #find_all. 


def find_all_nums_divisible_by_3
    numbers = [1,2,3,4,5,6,7,8,9]
    
    divisible_by_3 = [] #divisible_by_3 is an empty array that will store the numbers that are divisible by 3
    numbers.each do |number| #.each is the enumerable method that iterates over each element in the numbers array and 
                             #|number| is the block variable that represents each element in the array
        if number % 3 == 0 #if the number is divisible by 3, then the remainder of the number divided by 3 is 0
            divisible_by_3 << number #if the number is divisible by 3, then the number is added to the divisible_by_3 array using the << (shovel) operator
        end
    end
    divisible_by_3 
  
    # should return [3,6,9]
end


p divisible_by_3