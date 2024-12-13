pets = {:dog => {:name => "Chance", :weight => "45 pounds"},
        :cat => {:name => "Sassy", :weight => "15 pounds"}
       }

#pets is a hash with two keys, :dog and :cat
#= is the assignment operator
#{} indicate a hash
#:dog and :cat are the keys
#{} indicate a hash within a hash
#:name and :weight are the keys of the nested hashes
#"Chance" and "Sassy" are the values of the :name key
#"45 pounds" and "15 pounds" are the values of the :weight key


1. what is pets.count - 2
# - the count method returns the number of elements in a hash
# - the return would be 2 because there are 2 elements in the pets hash, :dog and :cat

2. what is pets.keys
# - the keys method returns an array of the keys in a hash
# - the return would be [:dog, :cat] because those are the keys in the pets hash

3. what is pets.values - [{:name => "Chance", :weight => "45 pounds"}, {:name => "Sassy", :weight => "15 pounds"}]
# - the values method returns an array of the values in a hash
# - the return would be [{:name => "Chance", :weight => "45 pounds"}, {:name => "Sassy", :weight => "15 pounds"}]
# - those are the values in the pets hash

4. how can I access the element "15 pounds" - pets[:cat][:weight]
# - "15 pounds" is the value of the key :weight in the hash with the key :cat
# - to access the value "15 pounds", we would use pets[:cat][:weight]
# - to perform a method on the value "15 pounds", we would use pets[:cat][:weight].method

5. how can I add :age => 3 to the value of the key :dog - pets[:dog][:age] = 3
# - to add :age => 3 to the value of the key :dog, we would use pets[:dog][:age] = 3
# - [] indicate the element that we are adding to the hash
# - [:dog] is the key that we are adding the value to
# - = 3 is the new value that we are assigning to the key :age


