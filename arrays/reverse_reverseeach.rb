
a = [ "a", "b", "c" ]
 #Reverse
print a.reverse
#Reverse each
print a.reverse_each {|x| print x, " " }

#rindex = return index
a = [ "a", "b", "b", "b", "c" ]
puts a.rindex("b")             #=> 3
puts a.rindex("z")             
puts a.rindex { |x| x == "b" }
puts a.rindex("c")

a = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
# puts a.sample         #=> 7
puts a.sample(4)      #=> [6, 4, 2, 5]

g=[1,2,3,4,5]
puts g.select! { |num|  num.even?  } 
puts g

a = [ 1, 2, 3 ]
print a.shuffle(random:Random.new(2))
print a

a = [ "a", "b", "c", "d"]
print a[4, 1]                #=> []
# print a[6, 1]          #=>nil

a = [ "d", "a", "e", "c", "b" ]
a.sort                    #=> ["a", "b", "c", "d", "e"]
print a.sort { |x,y| y <=> x }  #=> ["e", "d", "c", "b", "a"]