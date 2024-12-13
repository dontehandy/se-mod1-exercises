#learning goals:

#use multiple types of collections intermingled
#apply common hash and array methods in Ruby
#describe strategies for navigating nested data

#Vocabulary

#Key & Value: a key is a unique identifier for a value in a hash - #example - "name" => "dogs"
#Element/Item: a single item in an array - #example - "dogs" in ["dogs", "cats", "iguanas"]
#Nested Array: an array that contains other arrays - #example - [["dogs" => 3], ["cats" => 5], ["iguanas" => 2]]
#Nested Hash: a hash that contains other hashes - #example - {"animals" => {"dogs" => 3, "cats" => 5, "iguanas" => 2}}
#Collection: a group of items - #example - ["dogs", "cats", "iguanas"]
#Data Structure: a way to organize and store data - #example - hash, array
#Object: a collection of data and methods - #example - "dogs" in ["dogs", "cats", "iguanas"]




animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}
#hash #assignment operator {<- starts hash, "dogs" <- key, => hash rocket for association , 3 <-value, } <- ends hash
# 1. return the value of dogs
# 2. add 3 parakeets
# 3. increase the amount of cats by 2

#to find the answer without using pry, you can use the following code:
#return the amount of dogs: animals["dogs"] - animals is the hash, and "dogs" is the key, { } indicates a hash
#add 3 parakeets: animals["parakeets"] = 3 - animals is the hash, we add [] to add a new key, and = 3 to assign a value
#increase the amount of cats by 2: animals["cats"] += 2 - animals is the hash, "cats" is the key, += 2 is the operator to increase the value by 2

pet_names = ["Fela", "Spot", "Patch", "Willy"]

# 1. add “Claude” to the end of the array - #pet_names.push('Claude') - push adds an element to the end of an array

- 
-
-


# 2. access the first name in the list - #pet_names[0] - 0 is the index of the first element in an array

-
-
-


# 3. access the last name in the list - #pet_names[-1] - -1 is the index of the last element in an array

-
-
-

# 4. remove “Fela” from the list - #pet_names.delete('Fela') - delete removes an element from an array

-
-
-






