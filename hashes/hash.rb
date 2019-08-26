
a = {'dog'=> 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine', 15 => 123456}
puts a.length
puts a['dog']
puts a[12]
puts a[15]
a.store("d",42)
puts a

p = Hash.new
p[:nickname] = 'IndianGuru'
p[:firstname] = 'Marathi'
p[:lastname] = 'Talim'
 puts p[:lastname]
 puts p

 a1 ={:nickname=>"IndianGuru", :firstname=>"Marathi", :lastname=>"Talim"}
 puts a1

#  b = {nickname : "IndianGuru", firstname : "Marathi", lastname : "Talim"}
#  puts b    #error   wrong

 c= Hash.new
 c['fn'] = 'AP'
 c['ln'] = 'TN'
 c[2] = 'KA'
 puts c

 d = {3 => 'hi hello'}
 puts d

#  e = {1 : 'how are you'}
#  puts e   #wrong

options = { font_size: 10, font_family: "Arial" }
puts options[:font_size]


#Default value
grades = Hash.new(0)
grades = {"Timmy Doe" => 8}
grades.default = 0

puts grades["Jane Doe"]



h = Hash.new("Go Fish")
h["a"] = 100
h["b"] = 200
puts h["a"]
puts h["c"]
puts h["c"].upcase!
puts h["e"]


h1 = Hash.new{ |hash, key| hash[key] = "Go Fish: #{key}"}
puts h1["c"]
puts h1["d"].upcase!
puts h1["e"]
puts h1
print h1.keys


#try_convert
puts Hash.try_convert({1 => 2})
puts Hash.try_convert("1 => 2")


#subset
h1 = {a:1, b:2}
h2 = {a:1, b:2, c:3}
puts h1 < h2    #=> true
puts h2 < h1    #=> false
puts h1 < h1    #=> false

