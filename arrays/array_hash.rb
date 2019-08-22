
a = Array.new(2, Hash.new) #It will store the given value in all the index places

a[0]['Fname'] = 'lakshmi'
# puts a

a[1]['Lname'] = "mounika"
puts a

b = Array.new(2) {Hash.new} 
#IT will store the given value in the specified place only in other it will print empty object
b[0]['middlename'] = 'nothing'
puts b