

a = [ [ 1, "one"], [2, "two"], [3, "three"], ["ii", "two"] ]
print a.rassoc("two")    #=> [2, "two"]
print a.rassoc("four")   #=> nil

a = [ "a", "b", "c", "d" ]
print a.collect { |x| x + "!" }
print a.map.with_index { |x, i| x * i }  #=> i => index
print a  

print a.map! {|x| x+"!"}
# print a
print a.collect!.with_index { |x, i| x[0...i]}
print a

# a =["a","b","c","d"]
# # print a.replace(["x","y","z"])
# # print a

# print a.join(";")

# #keep_if
# print a.keep_if { |v| v =~ /[aeiou]/}

# #last
# # print a.last
# print a.last(3)