numbers = [[1, 2, 3], [4, 5, 6]]
#array name assigned two arrays withing an array
#considered a nested array with 2 elements

1. what is numbers.count - 2
#the count method returns the number of elements in an array
#the return would be 2 because there are 2 elements in the numbers array

2. what is numbers.first.count - 3
#the first method returns the first element in an array
#the count method returns the number of elements in an array
#the return would be 3 because the first element in the numbers array has 3 elements

3. how can I access the element 5 - numbers[1][1] or 
#the numbers array has 2 elements of [1,2,3] and [4,5,6]
#to access the element 5, we would use numbers[1][1] because 5 is the second element in the second array
#to perform a method on the element 5, we would use numbers[1][1].method  
#[1] is the index of the second element in the numbers array because arrays are zero-indexed
#[1] is the index of the second element in the second array because arrays are zero-indexed

4. how can I add [7,8,9] to the numbers array - numbers.push([7,8,9])
#the push method adds an element to the end of an array
#to add [7,8,9] to the numbers array, we would use numbers.push([7,8,9])
#() indicate the element that we are adding to the array and is an array because the element is an array
#[] indicate the element that we are adding to the array and is an array because the element is an array

# 5. What element does numbers[0] return?   [1,2,3]
# - numbers is the name of the array that we are accessing
# - [] indicate that we are accessing an element in the array by its index position
# - 0 is the index position of the first element in the array
# - [1,2,3] is the element that is returned when we access the first element in the numbers array
