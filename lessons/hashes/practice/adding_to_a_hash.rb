suitcase = {
  "socks" => 4,
  "pants" => 1
}

# How can we add the following key/value pairs: order  is important 
# 1. jackets/2 #if printed now would be nil
suitcase["jackets"] = 2 #assigned a value of 2 to the key "jackets"
# 2. shirts/4
suitcase["shirts"] = 4 #assigned a value of 4 to the key "shirts"
# 3. shoes/2
suitcase["shoes"] = 2 #assigned a value of 2 to the key "shoes"

# How can we increase the existing value:
# 1. Change pants to have a value of 2
suitcase["pants"] +=1  #assigned a value of 2 to the key "pants"
suitcase["pants"] = 2

#add jacket to the suitcase hash
#suitcase["jackets"] = 2

p suitcase["pants"] + 1

