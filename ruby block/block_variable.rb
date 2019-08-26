
# x=10

# 5.times do |x|
#     puts "x inside the block : #{x}"
# end
# puts "x outside the block : #{x}"


# x=10
# 5.times do |y|   # y = 0,1,2,3,4
#     x = y   #x = 0,1,2,3,4   now x is overwrite as 4
#     puts "x inside the block : #{x}"
# end
# puts "x outside the block : #{x}"

x = 10
5.times do |y; x|  # x value is not overwritting so x is 10
x = y
puts "x inside the block: #{x}"
end
puts "x outside the block: #{x}"