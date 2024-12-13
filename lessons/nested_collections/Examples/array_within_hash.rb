pizza_toppings = {
  veggies: ["green peppers", "jalapeño", "mushrooms"],
  protein: ["pepperoni", "sausage", "sardines"],
  fruit: ["pineapple"]
}

#this is a hash with 3 keys and values
#the keys are :veggies, :protein, and :fruit
#the values are arrays of "strings"
#the strings are the toppings for a pizza



# 1. what is pizza_toppings.count - 3
- the count method returns the number of elements in a hash
- the return would be 3 because there are 3 elements in the pizza_toppings hash
- the elements are :veggies, :protein, and :fruit

# 2. what is pizza_toppings.values - [["green peppers", "jalapeño", "mushrooms"], ["pepperoni", "sausage", "sardines"], ["pineapple"]]
- the values method returns an array of the values in a hash
- the return would be [["green peppers", "jalapeño", "mushrooms"], ["pepperoni", "sausage", "sardines"], ["pineapple"]]
- those are the values in the pizza_toppings hash
- the values are arrays of strings

# 3. how can I access the element “pineapple” - pizza_toppings[:fruit][0]
- "pineapple" is the first element in the array with the key :fruit
- to access the element "pineapple", we would use pizza_toppings[:fruit][0]
- to perform a method on the element "pineapple", we would use pizza_toppings[:fruit][0].method



# 4. how can I add the element “olives” to the key “veggies”? - pizza_toppings[:veggies].push('olives')
- the push method adds an element to the end of an array
- to add "olives" to the key :veggies, we would use pizza_toppings[:veggies].push('olives')
- [] indicate the element that we are adding to the array
- [:veggies] is the key that we are adding the value to
- 'olives' is the new value that we are assigning to the key :veggies
- 'olives' is a string because the element is a string


