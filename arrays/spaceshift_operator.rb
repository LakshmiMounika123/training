
#It will compare each alphabet ASCII value
# puts 'abcdeeeea' <=> 'cba'
# puts 'abcdeeeea'.length <=> 'cba'.length
# # small a has higher value than capital Z
# puts 'abc' <=> 'Zbc'

# arr9 = [2,1,7,9,3]
# arr9.sort {|a,b| p a <=> b}

# puts 7 <=> 6
# puts 6 <=> 7
# puts 'a' <=> 'b'
# puts 'g' <=> 'b'
# puts [1,2,3,4] <=> [1,2,3]
# puts [2,5,8] <=> [2,6,8]
# puts [1,2] <=> [1,:two] # it will not compare return nil

# b = ["a","b","c","d","e"]
# puts b[6,1]
# puts b[5,1]


# arr = [9,3,5,8,6,3,2]
# arr.sort { |a,b|
# p a <=> b
# }

# a = Array.new
# puts a[4] = "4";                 #=> [nil, nil, nil, nil, "4"]
# puts a[0, 3] = [ 'a', 'b', 'c' ] #=> ["a", "b", "c", nil, "4"]
# puts a[1..2] = [ 1, 2 ]          #=> ["a", 1, 2, nil, "4"]
# puts a[0, 2] = "?"               #=> ["?", 2, nil, "4"]
# puts a[0..2] = "A"               #=> ["A", "4"]
# puts a[-1]   = "Z"               #=> ["A", "Z"]


# s1 = [ "colors", "red", "blue", "green" ]
# s2 = [ "letters", "a", "b", "c" ]
# s3 = "foo"
# a  = [ s1, s2, s3 ]
# # puts a.assoc("letters") # it matches the arrays
# puts a.assoc("foo")

# ary = [0, 4, 7, 10, 12]

# if ((v<8)&&(v>=4))
# # try to find v such that 4 <= v < 8
# puts ary.bsearch {|x| 1 - x / 4 } #=> 4 or 7
# # try to find v such that 8 <= v < 10
# elsif ((v<10)&&(v>=8))
# puts ary.bsearch {|x| 4 - x / 2 } #=> nil
# end
