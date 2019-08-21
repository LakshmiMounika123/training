# var = [20.5, 'hello',[true, false]]
# puts var[2]

# var1=['hi','hello','how','are','you']
# puts var1[5]   

# var1[5]=[1,2]
# puts var1[5]

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

def pararray
    10.times do |num|
    square = num*num
    return num, square if num>5
end
end

num,square = pararray
puts num
puts square
