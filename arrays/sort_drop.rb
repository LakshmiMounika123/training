
a = [ "d", "a", "e", "c", "b" ]
# print a.sort                   
print a.sort { |x,y| y <=> x } 

b = [1, 2, 3, 4, 5, 0]
print b.take(3)

c = [1, 2, 3, 4, 5, 0]
print c.take_while { |i| i < 4 }

puts [[:foo,:bar],[1,2]].to_h


d = %w{ a b c d e f }
# puts d.values_at(1, 3, 5)          # => ["b", "d", "f"]
# puts d.values_at(1, 3, 5, 7)       # => ["b", "d", "f", nil]
# puts d.values_at(-1, -2, -2, -7)   # => ["f", "e", "e", nil]
puts d.values_at(4..6, 2...6)      # => ["e", "f", nil, "d", "e", "f"]
