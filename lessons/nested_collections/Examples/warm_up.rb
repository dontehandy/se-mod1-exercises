#learning goals:

#use multiple types of collections intermingled
#apply common hash and array methods in Ruby
#describe strategies for navigating nested data

#Vocabulary

#Key & Value: a key is a unique identifier for a value in a hash - #example - "name" => "dogs"
#Element/Item: a single item in an array - #example - "dogs" in ["dogs", "cats", "iguanas"]
#Nested Array: an array that contains other arrays - #example - [["dogs" => 3], ["cats" => 5], ["iguanas" => 2]] -access using array[index][index]
#Nested Hash: a hash that contains other hashes - #example - {"animals" => {"dogs" => 3, "cats" => 5, "iguanas" => 2}} - access using hash[key][key]
#Collection: a group of items - #example - ["dogs", "cats", "iguanas"]
#Data Structure: a way to organize and store data - #example - hash, array
#Object: a collection of data and methods - #example - "dogs" in ["dogs", "cats", "iguanas"]




animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}
#hash #assignment operator {<- starts hash, "dogs" <- key, => hash rocket for association , 3 <-value, } <- ends hash
1. return the value of dogs - animals["dogs"]

2. add 3 parakeets - animals["parakeets"] = 3

3. increase the amount of cats by 2 - animals["cats"] += 2

#to find the answer without using pry, you can use the following code:
#return the amount of dogs: animals["dogs"] - animals is the hash, and "dogs" is the key, { } indicates a hash
#add 3 parakeets: animals["parakeets"] = 3 - animals is the hash, we add [] to add a new key, and = 3 to assign a value
#increase the amount of cats by 2: animals["cats"] += 2 - animals is the hash, "cats" is the key, += 2 is the operator to increase the value by 2

pet_names = ["Fela", "Spot", "Patch", "Willy"]

1. add “Claude” to the end of the array - #pet_names.push('Claude') - push adds an element to the end of an array

- pet_names is the name of the array
- push is the method that adds an element to the end of an array
- 'Claude' is the element that is being added to the end of the array


2. access the first name in the list - #pet_names[0] - 0 is the index of the first element in an array

# -pet_names is the name of the array that we are accessing
# -[] indicate that we are accessing an element in the array by its index   
# - 0 is the index position of the first element in the array, could also use pet_names.first


3. access the last name in the list - #pet_names[-1] - -1 is the index position of the last element in an array

# - pet_names is the name of the array that we are accessing
# - [] indicate that we are accessing an element in the array by its index position
# - -1 is the index position of the last element in the array, could also use  --> pet_names.last

4. remove “Fela” from the list - #pet_names.delete('Fela') - delete removes an element from an array 
#pet_names.shift - shift removes the first element from an array #return value is the element that was removed
#pet_names.pop - pop removes the last element from an array #return value is the element that was removed

# - pet_names is the name of the array that we are removing an element from
# - .delete is the method that removes an element from an array
# - ('Fela') is the element that we are removing from the array
# - () indicate the element that we are removing from the array and is a string because the element is a string






