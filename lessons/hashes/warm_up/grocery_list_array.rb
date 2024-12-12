fridge_items_1 = ["milk", "eggs", "eggs","eggs", "eggs",
                  "eggs", "eggs", "avocado", "avocado", "tortilla",
                  "tortilla", "tortilla", "tortilla", "tortilla",
                  "tortilla", "tortilla", "tortilla", "tortilla"]

# Looking at the collection above:

# 1. What is problematic about listing `fridge_items_1`
# as an array structured grocery list?

# 2. What might be a more readable way to structure this?

grocery_list = { "milk" => 1, "eggs" => 7, "avocado" => 2, "tortilla" => 9 } or grocery_list = {milk: 1, eggs: 7, avocado: 2, tortilla: 9}


#key must be unique, so we can't have multiple eggs keys
#can be any data type, but usually a symbol or string
#1:1 relationship between key and value
#other languages us the term dictionary or object ... term: def

grocery_list[avocado] = 3

#to manipulate the value of a key

grocery_list["avocado"] = 3  #subtract 3 from the value of avocado
