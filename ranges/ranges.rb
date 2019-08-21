# .. = include

digits = -2..9
puts digits.include?(9)
puts digits.min
puts digits.max
puts digits.reject {|i| i < 6}


# ... = exclude
num = -1...9
puts num.include?(9)


#  ===

puts (1..9) === 5 
puts (1..12) === 15 
puts (1..10) === 3.14159
puts ('a'..'j') === 'c'
puts ('a'..'j') === 'z'
