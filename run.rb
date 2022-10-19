# my_hash = {key1: "value1", key2: "value2"}
# # puts my_hash[:key2]
# # # => "value2"

# # puts my_hash[:key3]
# # # => nil

# my_hash[:key2] = 42
# p my_hash
# # => {:key1=>"value1", :key2=>42}

# my_hash[:key3] = true
# p my_hash
# # => {:key1=>"value1", :key2=>42, :key3=>true}

# # You can also create hashes with Strings for keys: # hash rocket
# my_hash1 = {"i'm a key" => "i'm a value!", "key2" => "value2"}
# p my_hash1

### Common Hash Methods
pizza_toppings = {cheese: true, topping1: "mushroom", topping2: "sausage"}

#delete
pizza_toppings.delete(:topping2)
p pizza_toppings
# => {:cheese=>true, :topping1=>"mushroom"}

#access array keys and values
p pizza_toppings.keys
# => [:cheese, :topping1]
p pizza_toppings.values
# => [true, "mushroom"]

# #empty? method to check if there are no key-value pairs defined on the hash:
p pizza_toppings.empty?
# => false
puts {}.empty?
# => true

# #merge method to join together multiple hashes:
more_toppings = {topping2: "peppers", topping3: "onions"}
pizza_toppings.merge(more_toppings)
# => {:cheese=>true, :topping1=>"mushroom", :topping2=>"peppers", :topping3=>"onions"}