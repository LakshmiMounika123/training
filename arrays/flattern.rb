
#Flatten

a = [[1,2,3],[4,5,6,[7,8]],9,10]
print a.flatten(1)
print a.flatten
print a

b= [1,2,3,[4,[5]]]
print b.flatten(0)
print b.flatten(1)
print b.flatten(2)
print b.flatten(3)

#flattern!

c= [1,2,3,[4,5],[6,[7,[8,9]]]]
# print c.flatten!
# print c
print c.flatten!(1)
print c.flatten!(2)
# print c.flatten!(0)

