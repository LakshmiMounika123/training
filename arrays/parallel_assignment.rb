
# Parallel Assignment
def parallelarray
    10.times do |num|
        square = num*num
        return num, square if num>5
    end
end

num, square = parallelarray
puts num
puts square