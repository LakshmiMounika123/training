
# Array#each takes an array and applies the given block over all items. 
# It doesn't affect the array or creates a new object. 
# It is just a way of looping over items. Also it returns self.


nums = [1, 1, 2, 3, 5]
puts square = nums.each { |num| num ** 2 }

# Array#collect is same as Array#map and it applies the given block of code on all 
# the items and returns the new array. 
# simply put 'Projects each element of a sequence into a new form'

puts square = nums.collect { |num| num ** 2 }

# compact method
a = ["a", nil, "b", nil, "c" ]
# puts a.compact
# puts a
puts a.compact! #=> [ "a", "b", "c" ]
puts a
# puts a.compact!           #=> nil

c = ["a", "b", "c"]
# c.cycle { |x| puts x }     # print, a, b, c, a, b, c,.. forever.
c.cycle(2) { |x| puts x } 
