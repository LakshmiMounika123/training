
# var2 = [2,3,4,5]
# puts var2.sort
# puts var2.length
# puts 'first letter'+var2.first
# puts var2.last

# variable loc refers to each item in the array as it goes through the loop 

var3 =['hi','hello','how','are','you']

var3.each do |loc|
puts loc
# puts "Don't you?"
end

var3.delete('hello')
var3.each do |loc|
puts "I like " + loc + "!"
puts "Don't you?"
end


var5 = Array.new(3,true)
puts var5

var6 = Array.new(3){Hash.new}
puts var6
