
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

# ENV.each {|k,v| puts "#{k}: #{v}"}

# ENV["course"] = "FORPC101"  
# puts "#{ENV['course']}"  

# f= ARGV[0]
# puts f


# Converting object into Array
str ="hello"
puts Array(str).class

str1 ="hello\nworld"
puts Array(str1)