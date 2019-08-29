
class Ocean
    attr_writer:name, :lastname
    attr_reader:name, :lastname

    def initialize(name, lastname)
        @name = name
        @lastname = lastname
    end
end

obj1 = Ocean.new('Indian','Ocean')
p obj1.name
p obj1.lastname

obj1.name = 'Antarctic'
obj1.lastname = 'big'
p obj1.name
p obj1.lastname