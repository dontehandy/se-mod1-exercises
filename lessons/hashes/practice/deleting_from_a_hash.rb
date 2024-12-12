suitcase = {
  "socks" => 4,
  "pants" => 2,
  "jackets" => 2,
  "shirts" => 4,
  "shoes" => 2
}

# How can we delete:

# 1. 1 pair of socks (so change the value from 4 to 3)
suitcase[socks] -= 1
# 2. All of our jackett
suitcase.delete("jackets") # use (delete) method to remove the key/value pair from the hash (parameters that need to be passed to the delete method)
("jackets") is a parameter that is passed to the delete method to remove the key/value pair from the hash

#cant delete values only keys

#set value of key to delete to 0 or nil
#suitcase["jackets"] = 0
#suitcase["jackets"] = nil

