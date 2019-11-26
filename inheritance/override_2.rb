class Bicycle  
    attr_reader :gears, :wheels, :seats  
    def initialize(gears = 1)
      puts 'Came to Parent'
      @wheels = 2  
      @seats = 1  
      @gears = gears  
    end  
  end  
    
  class Tandem < Bicycle  
    def initialize(gears)  
      super(gears)
      @seats = 2  
    end  
  end  
  t = Tandem.new(2)
  puts t.inspect
  puts t.gears  
  puts t.inspect
  puts t.wheels  
  puts t.seats  
  puts t.inspect
#   b = Bicycle.new  
#   puts b.gears  
#   puts b.wheels  
#   puts b.seats  