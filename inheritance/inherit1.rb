
class Mammal
    def breath
        puts 'parent class'
    end
end

class Cat < Mammal
    def speak
        puts 'child class'
    end
end

obj = Cat.new
obj.breath
obj.speak