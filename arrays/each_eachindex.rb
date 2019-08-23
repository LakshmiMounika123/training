
#Each
a = ["a", "b", "c"]
a.each {|x| print x, "&&"}

#Each_index
a.each_index {|x| print x, "&&"}

#Empty
b=[]
puts b.empty?

#Fill
c = [ "a", "b", "c", "d" ]
puts c.fill(-2) { |i| i*i*i } 

#Index
puts c.index('z') #o/p:nil
puts c.index { |x| x=='b'}

#first
puts c.first(4)
