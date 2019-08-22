
arr = [1,2,3,4,5]

puts arr.empty?
puts arr.include?("hello")

puts arr[-3]
puts arr[100]
puts arr[1,3]
puts arr[1..2]
puts arr[1..-3]  #o/p: 2,3

puts arr.at(1)
# puts arr.fetch(50)
puts arr.fetch(50,"hi")

puts arr.first
puts arr.last

puts arr.take(2)  #It take the 2 values
puts arr.drop(3)   #It display the elements after the 3 elements are removed
puts arr.delete(4)

arr1 =['foo',0,nil,'bar',7,'bar',nil]

puts arr1.compact # It will delete the 'nil' items temporarily
puts arr1

puts arr1.compact!  #It will delete the 'nil' items permanently from array
puts arr1

arr2 = [1,2,3,4,2,6,4]
puts arr2.uniq  #It will remove the duplicate items