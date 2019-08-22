
puts Array.try_convert([1]) 
puts Array.try_convert("2") #o/p:nil

if tmp = Array.try_convert(arg)
    puts "argument is array"
elsif tmp = String.try_convert(arg)
    puts "argument is string"
end