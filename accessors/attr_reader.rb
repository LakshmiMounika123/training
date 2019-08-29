
class Forest
    attr_reader:name, :lastname

    def initialize(name,lastname)
        @name = name
        @lastname = lastname
    end
end
obj = Forest.new('Amazon','Forest')
p obj.name
p obj.lastname