
arr=[1,2,3,4,5]

arr.each{ |item| print item -=10}

words =%w[first second third fourth fifth sixth]
str = ""
# words.reverse_each { |word| str += word }
words.reverse_each { |word| str += "#{word}" }
puts str

arr.map { |a| puts a*3 }  #It will change the items temporarily
puts arr

arr.map! { |a| puts a**2 } # ** = power
puts arr