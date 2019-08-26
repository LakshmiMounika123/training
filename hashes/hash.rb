
h = {'dog'=> 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
puts h.length
puts h['dog']
puts h[12]
puts h

p = Hash.new
p[:nickname] = 'IndianGuru'
p[:firstname] = 'Marathi'
p[:lastname] = 'Talim'
 puts p[:lastname]
 puts p

 a ={:nickname=>"IndianGuru", :firstname=>"Marathi", :lastname=>"Talim"}
 puts a

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