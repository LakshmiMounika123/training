
class Bird  
    def preen  
      puts "I am cleaning my feathers."  
    end  
    def fly  
      puts "I am flying."  
    end  
  end  
    
  class Penguin < Bird    #doubth
    def fly  
      puts "Sorry. I'd rather swim."
      super()
    end  
  end  
    
  p = Penguin.new
  p.preen  
  p.fly  
