food_feelings = [{:pizza => "tasty"}, {:calzone => "also tasty"}]
#food_feelings is the name of the array
#considered a nested array with 2 elements
#each element is a hash with a key and value
#the key is a symbol (:pizza) and the value is a string "tasty"
#=> hash rocket for association

1. what is food_feelings.count - 2

# - the count method returns the number of elements in an array
# - the return would be 2 because there are 2 elements in the food_feelings array

2. what is food_feelings.first.count - 1
# - the first method returns the first element in an array
# - the count method returns the number of elements in an array
# - the return would be 1 because the first element in the food_feelings array has 1 element

3. how can I access the value "also tasty" - food_feelings[1][:calzone] 
# - "also tasty" is the value of the key :calzone in the second hash
# - to access the value "also tasty", we would use food_feelings[1][:calzone] 
# - too run a method on the value "also tasty", we would use food_feelings[1][:calzone].method

4. how can I change the value “also tasty” to “super delicious” - food_feelings[1][:calzone] = "super delicious"
# - to change the value "also tasty" to "super delicious", we would use food_feelings[1][:calzone] = "super delicious"
# - [] indicate the element that we are changing in the array
# - [:calzone] is the key that we are changing the value of
# - = "super delicious" is the new value that we are assigning to the key :calzone
# - can only manipulate the value of a key in a hash, not the key itself





