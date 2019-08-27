
#Freeze
# a = [ "a", "b", "c" ]
# a.freeze
# puts a << "z"

#assoc
h = {"colors" => ["red","blue","green"], "letters" =>["a","b","c"]}
print h.assoc("letters")


h1 = { "a" => 100, "b" => 200, :c => "c" }
h1["a"]        #=> 100
h1.compare_by_identity
h1.compare_by_identity? #=> true
h1["a".100]    #=> nil  # different objects.
h1[:c]         #=> "c"  # same symbols are all same.
