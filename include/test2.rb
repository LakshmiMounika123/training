
require_relative 'test1'
m = Motorcycle.new('honda','black')
m.start_engine

class Motorcycle
    def disp_attr
        puts 'Color of Motorcycle is '+ @color
        puts 'Make of Motorcycle is '+ @make
    end
end
m.disp_attr
m.start_engine

puts self.class
puts self
