
class Ocean
    def initialize(name)
        @name = name
    end
    def name
        @name   #getter
    end
    def name=(name)
        @name = name    #setter
    end
end

    obj1 = Ocean.new('pacific')
    p obj1.name
    obj1.name = 'Antartic'
    p obj1.name