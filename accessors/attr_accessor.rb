class Forest
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end
end
 obj2 = Forest.new('john','40')
 p obj2.name
 p obj2.age

 obj2.name = 'james'
 obj2.age = '50'
 p obj2.name
 p obj2.age